import random
import networkx as nx
import math
from network.node import PublicTransportStop
from util.util import *


class PublicTransport:
    """
    Public transport network based on a grid.
    todo: pt 可以设置成环形 斜线 直线 或两线交叉
    """

    def __init__(self, grid_generator):
        self.grid_generator = grid_generator  # GridGenerator instance
        self.routes = {}  # Stores routes {route_name: [PublicTransportStop]}
        self.pt_stops = {}
        self.coordinate_to_stop = dict()

    def generate_new_route(self, route_name, flag, fixed_line_points, num_points=5, seed=None):
        """
        Generate a random route with stops in the grid.
        :param fixed_line_points:
        :param flag: True if using fixed line points, False using random generated points
        fixed_line_points
        :param seed: fix random value
        :param route_name: Name of the route.
        :param num_points: Number of stops on the route.
        """
        if route_name in self.routes:
            raise ValueError(f"Route {route_name} already exists.")

        if seed is not None:
            random.seed(seed)

        if flag:
            points = fixed_line_points
        else:
            available_points = list(self.grid_generator.grid_centers.keys())
            points = random.sample(available_points, num_points)
        # todo: 目前只支持输入一条线路 待修复
        route_stops = []
        for i, point_id in enumerate(points):
            coord = self.grid_generator.grid_centers[point_id]
            zone = point_id
            catchment_area = self._calculate_catchment_area(coord, WALK_CATCHMENT_RADIUS)
            prev_stop = route_stops[-1] if route_stops else None
            stop = PublicTransportStop(
                node_id=f"{route_name}-{i}",
                coordinate=coord,
                line_id=route_name,
                zone=zone,
                catchment_area=catchment_area,
                prev_stop=prev_stop
            )
            if prev_stop:
                prev_stop.next_stop = stop
                prev_stop.next_stop_distance = self.calculate_distance(prev_stop.coordinate, stop.coordinate)
            route_stops.append(stop)
            self.coordinate_to_stop[coord] = stop  # todo: 把前一个覆盖了
        self.routes[route_name] = route_stops
        self.pt_stops[route_name] = route_stops

    def _calculate_catchment_area(self, coord, radius):
        """
        Calculate zones within a given radius from a coordinate.
        """
        catchment_area = []
        for zone_id, zone_coord in self.grid_generator.grid_centers.items():
            distance = self.calculate_distance(coord, zone_coord)
            if distance <= radius:
                catchment_area.append(zone_id)
        return catchment_area

    def calculate_distance(self, coord1, coord2):
        """
        Calculate the straight-line distance between two coordinates (Euclidean distance).
        """
        x1, y1 = coord1
        x2, y2 = coord2
        return math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2)

    def get_route_info(self, route_name):
        """
        Retrieve detailed information about a route and its stops.
        """
        if route_name not in self.routes:
            raise ValueError(f"Route {route_name} does not exist.")
        return self.routes[route_name]

    def add_custom_stop(self, stop_instance):
        """
        Add a custom stop instance to the specified route and link it appropriately.

        :param stop_instance: An instance of PublicTransportStop with predefined properties.
                              Required attributes: node_id, coordinate, line_id, zone, prev_stop.
        """
        if not isinstance(stop_instance, PublicTransportStop):
            raise TypeError("The stop must be an instance of PublicTransportStop.")

        route_name = stop_instance.line_id

        # Check if the route exists
        if route_name not in self.routes:
            raise ValueError(f"Route {route_name} does not exist. Please add the route first.")

        # Retrieve the current route
        route_stops = self.routes[route_name]

        # Link the stop with its previous stop
        prev_stop = stop_instance.prev_stop
        if prev_stop:
            # Ensure the previous stop is part of the route
            prev_stop_instance = next((stop for stop in route_stops if stop.node_id == prev_stop), None)
            if not prev_stop_instance:
                raise ValueError(f"Previous stop ID {prev_stop} not found in the route {route_name}.")
            # Update links
            stop_instance.prev_stop = prev_stop_instance
            stop_instance.next_stop = prev_stop_instance.next_stop
            if prev_stop_instance.next_stop:
                prev_stop_instance.next_stop.prev_stop = stop_instance
            prev_stop_instance.next_stop = stop_instance
        else:
            # If no previous stop is provided, add the stop as the first stop
            if route_stops:
                stop_instance.next_stop = route_stops[0]
                route_stops[0].prev_stop = stop_instance

        # Add the stop instance to the route
        route_stops.append(stop_instance)


# 创建新的自定义站点实例
# new_stop = PublicTransportStop(
#     node_id="Custom-Stop-2",
#     coordinate=(4.0, 4.0),
#     line_id="Line-1",
#     zone="Zone-20",
#     catchment_area=None,  # 可在后续计算
#     prev_stop="Stop-1"    # 前序节点
# )

# # 添加自定义站点到线路
# pt.add_custom_stop(new_stop)





