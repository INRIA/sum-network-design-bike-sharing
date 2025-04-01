# import networkit as nk
from collections import defaultdict

import networkx as nx
from shortest_path.yen_k_shortest_path import yen_k_shortest_paths
from shortest_path.path_assessment import compute_alpha_values
from problem.path import Path
from shortest_path.shortest_path_with_minimum_transfer import dijkstra_with_arc_count
from util.util import *
from tqdm import tqdm

# 也可以选择依赖 networkx 包(太慢)，networkit（没配置好），再用自己定义的规则筛选（不是最佳方式，但开始可以这么试一试）
# 需要研究：
# 1. k 的设置对结果的影响
# 2. k 先求解再按照规则筛选若被剔clang++ --version除则会损失一部分优化
# 3. 最终因为站点设置 很多用户可能无法选择自己的最优路径 但我们认为若次优和最优差别不是很大 也是不错的 关键如何在目标函数中表示
# Yen’s Algorithm，用于 KSP（K 最短路径）

"""
图结构问题（有孤立点、无向图误用有向算法等）
算法选择不当（shortest_simple_paths() 主要用于 KSP（K 最短路径），但如果只求 k=1，可以用更快的方法）
检查 networkx 计算是否异常（看是否有奇怪的边权值或循环路径）

print(nx.is_connected(graph.to_undirected()))  # True 代表没有孤立点 检查图是否连通.
如果 False，说明有节点无法到达其他节点，最短路径计算可能受影响。

print("自环数量:", nx.number_of_selfloops(graph))
检查是否有自环（self-loops）

如果你的数据有坐标（但我们的网络距离不是纯依赖坐标 所以初步判断不适用），可以用 A* 进一步优化
shortest_path = nx.astar_path(graph, source, target, weight="weight")

在 1000+ 以上的节点规模，igraph 比 networkx 计算最短路径要快 5-10 倍。但各种语法不一致 不想改。。。


v1结果：['Walk', 'Bike', 'Bike', 'Walk'] 模式被剔除 因为不满足模式需求 bike相连被剔除 主要原因是 bike 骑行距离设置较小
所以被判断连通 但不符合我们的要求 因为我们是定制化的最短路 先最短路再筛选 

networkx 只会在 边的 attributes 直接包含 travel_time 时才能正确使用权重。
你的 travel_time 似乎嵌套在 arc 结构里：因此需要改为直接存储 travel_time 在边属性上，而不是 arc 里

没有出现 bike 连接 pt 的情况，可能是 中转点的访问方式的原因 因为要从 bike station 到 pt 没有直接相连的步行 arc
唯一可行的方式就是 station to zone 再从 zone 去 pt。理论上这样也能找出来？原因是我们有个条件不能将两段相同的mode结合，
其实是为了 prevent 总距离超过阈值限制的 但就把上述情况距离为0的station 到zone中心 再从中心到pt 剔除了。本质上是缺少了 bike station
到 pt stop 的步行 arc
"""


class ShortestPathSolver:
    def __init__(self, network, k, max_modes=8, detour_ratio=DETOUR_RATIO):
        """
        :param network:  输入的 NetworkX 图
        :param k:  最多寻找 k 阶最短路径
        :param max_modes:  允许的最大模式数
        :param detour_ratio:  迂回比阈值，大于该比例的路径将被排除
        """
        self.graph = network
        self.k = k
        self.max_modes = max_modes  # inactive
        self.detour_ratio = detour_ratio
        self.userOD_nodes = [node for node, data in network.nodes(data=True) if data.get("type") == "userOD"]
        # 初始化一个缓存字典，存储 (source, target) 的最短路径
        self.shortest_paths_cache = {}
        (self.shortest_path, self.categorized_paths, self.id_path_map,
         self.feasible_od_pairs, self.mode_counts, self.path_ranking) = self.find_k_shortest_paths()
        self.path_alpha_values = compute_alpha_values(self.shortest_path,
                                                      self.path_ranking,
                                                      TIME_SENSITIVITY,
                                                      RISK_TOLERANCE)

    def _calculate_car_baseline(self, source, target):
        """ 计算 车行方式 的最短路径（用于迂回比计算）
            直接按照曼哈顿距离求解
            也要看一下究竟能剔除多少最短路 是否合理 如何设置参数
        """
        # try-except 的异常捕获机制在 Python 中相对较慢。每当发生异常时，Python 需要进行额外的堆栈回溯（stack unwinding）和异常处理
        # 计算曼哈顿距离（|x1 - x2| + |y1 - y2|）
        manhattan_distance = (abs(source.coordinate[0] - target.coordinate[0])
                              + abs(source.coordinate[1] - target.coordinate[1]))
        # 计算预估时间（单位：小时）
        estimated_time = manhattan_distance / CAR_SPEED
        return estimated_time, manhattan_distance

    def _is_valid_path(self, path):
        """ 检查路径是否符合模式转换规则 """
        mode_sequence = []
        for i in range(len(path) - 1):
            u, v = path[i], path[i + 1]
            if self.graph.has_edge(u, v):
                arc = self.graph.edges[u, v].get("arc", None)
                if arc:
                    mode_sequence.append(arc.mode)

        # todo: 不能连续相同模式，如 bike-bike 结果导致的 bug 是把 pt 相连的 arc 给排除了
        for i in range(len(mode_sequence) - 1):
            if not mode_sequence[i].startswith("PT") and mode_sequence[i] == mode_sequence[i + 1]:
                return False

        # 模式总数不能超过 max_modes todo: 非总模式 而是总中转次数 比如从步行切换到bike是一种 bike到pt又是一种
        # if len(set(mode_sequence)) > self.max_modes:
        #     return False

        return True

    def find_k_shortest_paths(self):
        """ 计算所有 userOD 节点间的 k 阶最短路径 """

        filename = f"shortest_paths_cache_size{AREA_LENGTH}_k{self.k}_{FIXED_LINE_POINTS_LST}.pkl"
        full_path = os.path.join(SAVE_DIR, filename)
        if os.path.exists(full_path):
            print(f"✅ Found file '{filename}', loading...")
            data = load_results_from_pickle(filename)
            all_paths = data["all_paths"]
            categorized_paths = data["categorized_paths"]
            id_path_map = data["id_path_map"]
            feasible_od_pairs = data["feasible_od_pairs"]
            mode_counts = data["mode_counts"]
            path_ranking = data["path_ranking"]
            # path_alpha_values = data["path_alpha_values"]
            return (all_paths, categorized_paths, id_path_map, feasible_od_pairs,
                    mode_counts, path_ranking)

        all_paths = {}
        feasible_od_pairs = []
        mode_counts = defaultdict(int)
        id_path_map = dict()
        categorized_paths = {
            "bike_only": defaultdict(list),
            "bike_pt": defaultdict(list),
            "walk_pt": defaultdict(list)
        }
        path_ranking = {}
        for source in tqdm(self.userOD_nodes, desc="Processing user OD nodes"):
            for target in self.userOD_nodes:
                if source == target:
                    continue

                # 计算基准 car 方式最短路径
                base_time, base_distance = self._calculate_car_baseline(source, target)

                # 使用 Yen's Algorithm 计算 k 最短路径
                if nx.has_path(self.graph, source, target):
                    # debug
                    # if source.coordinate == (0.5, 1.5) and target.coordinate == (4.5, 1.5):
                    #     print()
                    # todo: 验证发现最耗时的是k阶最短路
                    # fixme: V1 经典最短路（默认情况下如果有多个路径具有相同的最短旅行时间，它可能会返回任意一条路径
                    #  此最短路会将 两段 bike 拼起来 等价于 一段更长的 bike trip，但两段 bike 在我们这不被允许 因此被剔除了）
                    # k_shortest_paths = nx.shortest_path(self.graph, source, target, weight=custom_weight,
                    #                                     method="dijkstra")  # weight="travel_time"
                    # k_shortest_paths = [k_shortest_paths]

                    # V2 没有实现 有些问题
                    # k_shortest_paths = dijkstra_with_arc_count(self.graph, source, target)

                    # fixme: V3 Yen's Algorithm 计算 k 最短路径 自己写一个函数 使用优先队列
                    k_shortest_paths = yen_k_shortest_paths(self.graph, source, target, self.k)

                    # total_travel_time = nx.shortest_path_length(self.graph, source, target, weight="travel_time",
                    #                                             method="dijkstra")

                    # k_shortest_paths = list(nx.shortest_simple_paths(self.graph, source, target, weight="travel_time"))[
                    #                    :self.k]
                    # k_shortest_paths = self.graph.get_k_shortest_paths(source, target, k=3, weights="total_time",
                    #                                                    mode="out")   # igraph 中等速度 但语法有些低级 用着不舒服
                    # mode = "all"（全向模式）：同时考虑出度和入度的所有边。
                    # print('number of shortest paths', len(k_shortest_paths))

                    # for path in k_shortest_paths:
                    #     print(f"SP from {source} to {target} is", path)
                else:
                    continue

                valid_paths = []
                idx = 1

                for path in k_shortest_paths:
                    # debug
                    # if source.coordinate == (2.5, 2.5) and target.coordinate == (0.5, 0.5):
                    #     print()
                    total_time = sum(
                        self.graph.edges[path[i], path[i + 1]]["arc"].travel_time for i in range(len(path) - 1))
                    total_distance = sum(
                        self.graph.edges[path[i], path[i + 1]]["arc"].distance for i in range(len(path) - 1))

                    # 迂回比检查
                    # if total_distance / base_distance > self.detour_ratio:
                    #     continue

                    # 模式转换检查
                    if not self._is_valid_path(path):
                        continue

                    arcs_traversed = [self.graph.edges[path[i], path[i + 1]]["arc"] for i in range(len(path) - 1)]
                    modes = [arc.mode for arc in arcs_traversed]
                    modes_set = set(modes)

                    path_instance = Path(source, target, path, arcs_traversed, total_time, total_distance, modes)
                    valid_paths.append(
                        path_instance
                    )

                    feasible_od_pairs.append((source.node_id, target.node_id))
                    mode_counts[str(modes_set)] += 1

                    # od 到 对应 path 的映射字典
                    all_paths[(source, target)] = valid_paths

                    # id 到 path 的映射
                    id_path_map[path_instance.id] = path_instance

                    # id 到 ranking 的映射
                    path_ranking[path_instance.id] = idx
                    idx += 1

                    # 类型到 path 集合的映射字典
                    if modes_set.issubset({"Bike", "Walk"}) and "Bike" in modes_set:
                        categorized_paths["bike_only"][(source.node_id, target.node_id)].append(path_instance.id)
                    elif any("PT" in mode for mode in modes_set) and "Bike" in modes_set:
                        categorized_paths["bike_pt"][(source.node_id, target.node_id)].append(path_instance.id)
                    else:
                        categorized_paths["walk_pt"][(source.node_id, target.node_id)].append(path_instance.id)

        print("Quantity of multi-modal trips:")
        for mode, count in mode_counts.items():
            print(f"  - {mode}: {count}")

        total_od_pairs = len(self.userOD_nodes) * (len(self.userOD_nodes) - 1)
        disconnected_ratio = (total_od_pairs - len(all_paths)) / total_od_pairs

        print("------------------")
        print(f"Proportion of disconnected OD pairs: {disconnected_ratio:.4f}")
        print("------------------")

        # todo: path_alpha_values 放到外部计算 则不必每次改参数都重新计算最短路
        results = {
            "all_paths": all_paths,
            "categorized_paths": categorized_paths,
            "id_path_map": id_path_map,
            "feasible_od_pairs": feasible_od_pairs,
            "mode_counts": mode_counts,
            "path_ranking": path_ranking
        }

        save_results_to_pickle(filename, results)
        print("✅ The shortest path calculation is complete and has been stored in the cache file!")

        return (all_paths, categorized_paths, id_path_map, feasible_od_pairs,
                mode_counts, path_ranking)
