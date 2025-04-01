from network.node import BikeStation
from util.util import *


class BikeStationGenerator:
    """
    Class to generate bike stations based on the grid.
    """

    def __init__(self, grid_generator, walk_radius=WALK_CATCHMENT_RADIUS, ride_radius=RIDE_CATCHMENT_RADIUS):
        """
        :param grid_generator: Instance of GridGenerator.
        :param walk_radius: Radius (in km) to define the walking catchment area of a bike station.
        :param ride_radius: Radius (in km) to define the riding catchment area of a bike station.
        todo： return a dictionary 表明 某个坐标对应的站点是什么 这样找到 catchment area 内的zone id 和坐标后 可以较容易构建 arc
        """
        self.grid_generator = grid_generator  # Instance of GridGenerator
        self.walk_radius = walk_radius  # Radius for walking catchment area
        self.ride_radius = ride_radius  # Radius for riding catchment area
        self.coordinate_to_station = dict()
        self.bike_stations = self._generate_bike_stations()  # Generate bike stations

    def _generate_bike_stations(self):
        """
        Generate a bike station for each grid center.
        :return: Dictionary {station_id: BikeStation}.
        """
        bike_stations = []
        for zone_id, center in self.grid_generator.grid_centers.items():
            station_id = f"BS-{zone_id}"  # Unique ID for the bike station
            # Compute the catchment areas (walking and riding)
            catchment_area_walk = self._compute_catchment_area(center, self.walk_radius)
            catchment_area_ride = self._compute_catchment_area(center, self.ride_radius)
            # Create a BikeStation instance
            bike_station = BikeStation(
                node_id=station_id,
                coordinate=center,
                # todo：walk 覆盖区域包含了 walk 可达的 bike station 和 pt，目前 pt 也假设在 zone 中心，因此简化了
                catchment_area_walk=catchment_area_walk,
                catchment_area_ride=catchment_area_ride
            )
            bike_stations.append(bike_station)
            self.coordinate_to_station[center] = bike_station
            # bike_stations[station_id] = bike_station
        return bike_stations

    def _compute_catchment_area(self, center, radius):
        # todo: catchment area 需要同时记录 id 和 坐标
        """
        Compute the catchment area for a given station based on the radius.
        :param center: Coordinate of the bike station.
        :param radius: Radius (in km) for the catchment area.
        :return: List of zone IDs within the catchment area.
        """
        catchment_area = []
        for zone_id, coord in self.grid_generator.grid_centers.items():
            distance = self._calculate_distance(center, coord)
            if distance <= radius:
                catchment_area.append(zone_id)
        return catchment_area

    @staticmethod
    def _calculate_distance(coord1, coord2):
        """
        Calculate the Euclidean distance between two coordinates.
        :param coord1: First coordinate (x1, y1).
        :param coord2: Second coordinate (x2, y2).
        :return: Euclidean distance.
        """
        x1, y1 = coord1
        x2, y2 = coord2
        return ((x2 - x1) ** 2 + (y2 - y1) ** 2) ** 0.5
