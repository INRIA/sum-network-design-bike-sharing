import networkx as nx
from util.util import *


class Node:
    def __init__(self, node_id, coordinate, is_origin=False):
        """
        :param node_id:
        :param coordinate:
        :param is_pt: 是否是公共交通站点是给定的
        :param is_bike_station: 是否选中作为 bike station 是模型决策的结果
        :param is_origin:
        # todo: _id_counter = 0 其实可以自动分配序号 我这里自己给定了
        """
        self.node_id = node_id
        self.coordinate = coordinate
        self.is_origin = is_origin  # True if it's a user origin point, by default it's also a destination point
        # self.is_pt = is_pt  # True if it's a public transport stop
        # self.is_bike_station = is_bike_station  # True if it's a bike-sharing station
        # self.is_destination = is_destination  # True if it's a user destination point

    def __hash__(self):
        return hash(self.node_id)  # 让 Node 以 ID 为哈希值

    def __eq__(self, other):
        return isinstance(other, Node) and self.node_id == other.node_id  # 确保 ID 相同的 Node 视为相等

    def calculate_catchment_area(self, distance_threshold, nodes_set):
        """
        该函数强烈依赖于类的实例属性时 放在类的内部较为合适

        Calculate the catchment area for this node.
        :param distance_threshold: Maximum reachable distance.
        :param nodes_set: A list of all nodes.
        :return: A list of nodes within the catchment area.
        """
        catchment_area = []
        distance_accessing = []
        for node in nodes_set:
            if node != self:  # 不要限制坐标 因为剥夺了始发点直接前往自己 zone 内 bike station 的权利
                distance = euclidean_distance(self.coordinate, node.coordinate)
                if distance <= distance_threshold:
                    catchment_area.append(node)
                    distance_accessing.append(distance)
        return catchment_area, distance_accessing

    def __lt__(self, other):
        # node 之间可以比较 为了后续某处代码方便
        return self.coordinate < other.coordinate

    def __repr__(self):
        return (f"Node({self.node_id}, "
                f"coordinate={self.coordinate}, "
                f"is_origin={self.is_origin}, ")


class BikeStation(Node):
    def __init__(self, node_id, coordinate, capacity=None, initial_stock=None, capacity_ub=CAPACITY_UB,
                 catchment_area_walk=None, catchment_area_ride=None, type="BikeStation"):
        """
        A subclass of Node representing a bike station.
        :param capacity: Total capacity of the bike station.
        :param initial_stock: Initial number of bikes at the station.
        :param catchment_area: Nodes that can be reached by walking or biking from this station.
        """
        super().__init__(node_id, coordinate)
        self.node_id = node_id
        self.capacity = capacity
        self.initial_stock = initial_stock
        self.capacity_ub = capacity_ub
        self.catchment_area_walk = catchment_area_walk
        self.catchment_area_ride = catchment_area_ride
        self.type = type


class PublicTransportStop(Node):
    def __init__(self, node_id, coordinate, line_id, zone, catchment_area=None, prev_stop=None, next_stop=None,
                 next_stop_distance=None, type="PTStop"):
        """
        A subclass of Node representing a public transport stop.
        :param line_id: The ID of the line this stop belongs to.
        :param zone: The zone in which this stop is located.
        :param catchment_area: Nodes reachable by walking from this stop.
        :param prev_stop: The previous public transport stop on the line.
        :param next_stop: The next public transport stop on the line.
        """
        super().__init__(node_id, coordinate)
        self.line_id = line_id
        self.zone = zone
        self.catchment_area = catchment_area
        self.prev_stop = prev_stop
        self.next_stop = next_stop
        self.next_stop_distance = next_stop_distance
        self.type = type


class UserOD(Node):
    def __init__(self, node_id, coordinate, catchment_area=None, pt_stops=None, bike_stations=None, type="UserOD"):
        """
        A subclass of Node representing a user's origin/destination point.
        :param pt_stops: Public transport stops in the catchment area of this node.
        :param bike_stations: Bike stations in the catchment area of this node.
        """
        super().__init__(node_id, coordinate, is_origin=True)
        if pt_stops is None:
            pt_stops = []
        self.catchment_area = catchment_area
        self.pt_stops = pt_stops
        self.bike_stations = bike_stations
        self.type = type

