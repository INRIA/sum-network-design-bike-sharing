import math
import networkx as nx
from network.node import UserOD
import igraph as ig

class GridGenerator:
    """
    Generate an m * n grid where each cell represents a square of the same size.
    The center of each square is considered a potential location for a bike station
    as well as a possible user origin or destination.
    这一步核心是生成 grid 每个 cell 的中心都是用户的起始点
    grid 只是原始版图，不用来计算距离等，真正的距离计算需要在构建network之后
    这一步就考虑 networkx 的 G 是为了直观的画图感受网络结构，而并不在意网络中更多细节，细节在 network_constructor 模块
    """

    def __init__(self, length, width, square_size):
        self.length = length  # length of grid in km
        self.width = width
        self.square_size = square_size  # Size of each square in km
        self.coordinate_to_zone = dict()
        self.grid, self.grid_centers, self.id_to_node = self._generate_grid()

    def _generate_grid(self):
        """
        Generate the coordinates of the center of each grid cell.
        """
        # todo: 最终还是有向图胜出 无向图考虑 f 与 所有 path 的 bike flow 会把不同方向的 flow 考虑在同一个流向里 其实不应该出现
        # G = ig.Graph(directed=False)
        # G = nx.Graph()
        # G = nx.MultiGraph()  # 允许同一对节点存储多个边
        G = nx.DiGraph()
        centers = {}
        for i in range(self.length):
            for j in range(self.width):
                zone_id = self.length * i + j   # f"Zone-{i}-{j}"
                center_coordinates = compute_coordinate(i, j, self.square_size)
                # todo: zone added should be a class to contain multiple information
                # todo：添加的 node 不应该是 zone 类型，因为 node 作为网络中的一部分 是各种站点和起始点结束点
                # todo：我们首先生成 grid 默认每个中心都是用户起始点
                node = UserOD(zone_id, center_coordinates)
                centers[zone_id] = center_coordinates      # zone_id = i + j 则会损失很多点，因为 id 重复了
                G.add_node(node, type="userOD", coordinates=center_coordinates)    # todo 便于后面筛选节点类型
                # G.add_vertex(node, type="userOD", coordinates=center_coordinates)
                self.coordinate_to_zone[center_coordinates] = node
        id_to_node = {node.node_id: node for node in G.nodes}
        return G, centers, id_to_node

    def get_center(self, zone_id):
        """
        Get the center coordinates of a given zone.
        """
        return self.grid_centers.get(zone_id)

    def get_all_zones(self):
        """
        Get all zones in the grid.
        """
        return list(self.grid_centers.keys())


def compute_coordinate(i, j, size) -> tuple[float, float]:
    return i * size + size / 2, j * size + size / 2


# def add_bike_stations(G, zones, num_stations=10):
#     import random
#     for i in range(num_stations):
#         zone = random.choice(list(zones))
#         zone_coords = G.nodes[zone]["coordinates"]
#         x, y = zone_coords[0] + random.uniform(-0.1, 0.1), zone_coords[1] + random.uniform(-0.1, 0.1)
#         bike_station_id = f"BikeStation-{i}"
#         G.add_node(bike_station_id, type="bike_station", coordinates=(x, y))
#         G.add_edge(zone, bike_station_id, mode="bike", distance=0.5, time=2)
#         G.add_edge(bike_station_id, zone, mode="bike", distance=0.5, time=2)
