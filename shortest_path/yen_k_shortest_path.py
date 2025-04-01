import copy
import heapq
from collections import defaultdict
import math


def yen_k_shortest_paths(graph, source, target, k):
    # **1. 找到最短路径**
    shortest_path = dijkstra(graph, source, target)
    if not shortest_path:
        return []  # 没有可行路径

    A = [shortest_path]  # 存储 K 条最短路径
    B = []  # 候选路径集

    for i in range(1, k):
        for j in range(len(A[i - 1]) - 1):
            spur_node = A[i - 1][j]
            root_path = A[i - 1][:j + 1]

            # **2. 复制当前图并移除 root_path 中的边**
            temp_graph = copy.deepcopy(graph)
            for path in A:
                if path[:j + 1] == root_path:
                    # del temp_graph[path[j]][0]  # 移除该边
                    u, v = path[j], path[j + 1]  # 获取要删除的边
                    if temp_graph.has_edge(u, v):  # 确保边存在
                        temp_graph.remove_edge(u, v)

            # **3. 计算 spur_path（从 spur_node 到目标节点的最短路径）**
            spur_path = dijkstra(temp_graph, spur_node, target)

            if spur_path:
                total_path = root_path[:-1] + spur_path
                if total_path not in B:
                    heapq.heappush(B, (len(total_path), total_path))

        if not B:
            break

        # **4. 选择当前最短路径并加入 A**
        _, next_shortest = heapq.heappop(B)
        A.append(next_shortest)

    return A  # 返回 K 条最短路径


def dijkstra(graph, source, target):
    """ 自定义 Dijkstra 算法，考虑 travel_time + transfer 规则 """
    pq = []  # 优先队列 (travel_time, transfer, path)
    heapq.heappush(pq, (0, 0, [source]))
    best_paths = defaultdict(lambda: (math.inf, math.inf))  # 记录每个节点的最优路径

    while pq:
        travel_time, transfers, path = heapq.heappop(pq)
        current_node = path[-1]

        if current_node == target:
            return path  # 找到最短路径

        if best_paths[current_node] <= (travel_time, transfers):
            continue
        best_paths[current_node] = (travel_time, transfers)

        if current_node in graph:
            for neighbor, attributes in graph[current_node].items():
                arc = attributes.get('arc')  # 访问 Arc 对象
                if not arc:
                    continue
                neighbour = arc.end_node
                if neighbour == source:
                    continue

                arc_time = attributes.get('travel_time', float('inf'))
                arc_distance = attributes.get('distance', float('inf'))
                arc_transfer = attributes.get('transfer', 0)

                # 防止连续 `Bike → Bike` 连接**
                if len(path) > 1:
                    prev_node = path[-2]
                    prev_arc = graph[prev_node].get(current_node, {}).get('arc')
                    prev_mode = prev_arc.mode if prev_arc else None
                    if prev_mode == "Bike" and arc.mode == "Bike":
                        continue  # 跳过连续的 Bike 段

                # 计算新路径的 cost
                new_time = travel_time + arc_time
                new_transfers = transfers + arc_transfer

                heapq.heappush(pq, (new_time, new_transfers, path + [neighbour]))

    return None  # 没有找到路径
