import numpy as np
import networkx as nx
from network.arc import Arc
from util.util import *
from collections import Counter
import itertools
"""
根据已有信息，构造新 G
遍历所有node（od pt station），添加到 G 中，若相同坐标有重复node则在 node 中添加新信息，或 node 类中增加属性表明 node 类的某个属性含有另一个类

todo ： 一定要细致考虑类的区分 会出现两个 node 之间有多个方式直达的情况 相当于多个 arc，不能省略或漏判了

还是要对每个类型构建 arc 多种 arc 存在是合理的 arc 能否连接取决于 前后两段的类型（比如不允许两段bike拼起来等，这个需要在最短路当中定制）


先构建路径 再判断路径都是什么类型

有向图比较好 因为易于拓展 且行驶时间在不同时段不同方向很可能是不一致的 缺点就是内存开销大 计算效率低

✅ 如果步行路径是单向的（如天桥、地铁入口、上坡下坡时间不同） → 使用有向图 DiGraph，并分别计算不同方向的 travel_time。
✅ 如果步行路径是对称的，往返时间相同 → 使用无向图 Graph，可以减少一半的边数，提高计算效率。

还是先无向吧 有向可以后期再加 至少前期效率提起来 
"""


class NetworkConstructor:
    def __init__(self, initial_graph, grid_generator, public_transport, bike_stations):
        self.graph = initial_graph  # todo: 之所以用 initial 的 G 构造，因为我们的 demand 也是从这来的
        self.grid_generator = grid_generator
        self.public_transport = public_transport
        self.bike_stations = bike_stations
        self.bike_network = nx.DiGraph()

        # 在 bike_network 中添加 bike 站点
        for station in self.bike_stations:
            self.bike_network.add_node(station)

        # 构建可行范围内的 arc
        self._construct_walk_arcs()
        self._construct_public_transport_arcs()
        self._construct_bike_arcs()  # 需求点中心可以作为station潜在选址 则double了node的数目
        self._count_graph_elements()

    def _construct_walk_arcs(self):
        """
        构造步行 arc 为什么 bike station 的步行 arc 多了这么多 理论和 origin 新增的数目应该一致啊
        因为包含了位置相同但类型不同的node 不应该剔除 含义是某个始发 o 能以距离 0 访问最近的 bike station 并通过 station 流动
        这部分如何处理较好？需要尽可能将之统一但不能乱 比如 a 到达 b 后 不管数目方式 b 都有多种模态的下一段路径可以选择

        bike 是 grid 的两倍，因为 node to node 重复的边不会计入，但 node to bike station 的即使相同 因为类型不同 不会被剔除
        所以在我们的例子中出现了两次
        """

        start_node_set = list(self.grid_generator.grid.nodes)  # 用列表存储遍历对象，不会动态变化
        pt_stops = list(itertools.chain.from_iterable(self.public_transport.pt_stops.values()))
        for idx, catchment_area_set in enumerate(
                [self.grid_generator.grid.nodes, self.bike_stations, pt_stops]):
            set_name = ["userOD", "bikeStation", "publicTransportStop"][idx]
            self.graph, arc_count = self.graph_update(start_node_set,
                                                      catchment_area_set,
                                                      WALK_CATCHMENT_RADIUS,
                                                      WALK_SPEED,
                                                      "Walk",
                                                      set_name)
            print(f"Grid center walks to {set_name} processed: {arc_count} arcs added.\n")

        # pt 到 bike station 的步行 arc
        self.graph, arc_count = self.graph_update(pt_stops,
                                                  self.bike_stations,
                                                  WALK_CATCHMENT_RADIUS,
                                                  WALK_SPEED,
                                                  "Walk",
                                                  "None")
        print(f"PT stop walks to bike stations processed: {arc_count} arcs added.\n")

        # pt 同站或范围内换乘
        self.graph, arc_count = self.graph_update(pt_stops,
                                                  pt_stops,
                                                  PT_TRANSFER_RADIUS,
                                                  WALK_SPEED,
                                                  "Walk",
                                                  "None")

    def graph_update(self, start_node_set, catchment_node_set, catchment_radius, travel_speed, travel_mode, set_name):
        """
        :param start_node_set: 遍历的起始点集合
        :param catchment_node_set: 所有待计算的可达范围(用户起止点/单车站点/公共交通站点)
        :param catchment_radius: 区分步行/骑行
        :return:
        """
        arc_count = 0
        for start_node in start_node_set:
            # debug
            # if start_node.coordinate == (6.5, 6.5):
            #     print()
            catchment_area, distance_accessing = start_node.calculate_catchment_area(catchment_radius,
                                                                                     catchment_node_set)
            for node, distance in zip(catchment_area, distance_accessing):
                if node not in self.graph.nodes:
                    self.graph.add_node(node, type=set_name)
                if not self.graph.has_edge(start_node, node):
                    travel_time = 60 * distance / travel_speed
                    transfer_num = 1 if start_node.type != node.type else 0
                    # 无向图
                    self._add_graph_edge(self.graph, start_node, node, travel_mode, distance, travel_time, transfer_num)
                    arc_count += 1
                    if travel_mode == "Bike":
                        self._add_graph_edge(self.bike_network, start_node, node, travel_mode, distance, travel_time,
                                             transfer_num)
        return self.graph, arc_count

    def _construct_public_transport_arcs(self):
        """构造公共交通 arc"""

        for route_name, stops in self.public_transport.routes.items():
            for stop in stops:
                if stop.next_stop is not None:
                    distance = stop.next_stop_distance
                    travel_time = 60 * stop.next_stop_distance / PUBLIC_TRANSPORT_SPEED
                    self._add_graph_edge(self.graph, stop, stop.next_stop, route_name, distance, travel_time,
                                         transfer_num=0)
        return self.graph

    def _construct_bike_arcs(self):
        """构造骑行 arc"""
        start_node_set = list(self.bike_stations)
        self.graph, arc_count = self.graph_update(start_node_set,
                                                  self.bike_stations,
                                                  RIDE_CATCHMENT_RADIUS,
                                                  RIDE_SPEED,
                                                  "Bike",
                                                  None)
        print(f"Biking processed: {arc_count} arcs added.\n")

    def _count_graph_elements(self):
        # 统计不同类型的节点数
        node_types = [self.graph.nodes[node].get("type", "unknown") for node in self.graph.nodes]
        node_count = Counter(node_types)  # PT 和 station 变成 unknown 了 需要新增此信息

        # 统计不同类型的 arc 数量
        arc_types = [self.graph.edges[u, v]["arc"].mode for u, v in self.graph.edges if "arc" in self.graph.edges[u, v]]
        arc_count = Counter(arc_types)

        # 打印结果
        print("Node: ")
        for node_type, count in node_count.items():
            print(f"  - {node_type}: {count}")

        print("\n Arc:")
        for arc_type, count in arc_count.items():
            print(f"  - {arc_type}: {count}")

    def _add_graph_edge(self, graph, start_node, end_node, travel_mode, distance, travel_time, transfer_num):
        """ 通用函数：向 graph 添加双向边 """
        arc = Arc(travel_mode, start_node, end_node, distance, travel_time)

        graph.add_edge(start_node, end_node,
                       arc=arc,
                       travel_time=travel_time,
                       distance=distance,
                       transfer=transfer_num)

        graph.add_edge(end_node, start_node,
                       arc=Arc(travel_mode, end_node, start_node, distance, travel_time),
                       travel_time=travel_time,
                       distance=distance,
                       transfer=transfer_num)
