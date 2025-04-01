from input_handler.grid_generator import GridGenerator
from input_handler.pt_generator import PublicTransport
from input_handler.station_generator import BikeStationGenerator
from input_handler.demand_generator import DemandGenerator
from util.util import *


def preprocess(length, width, square_size):
    """
    :param length:
    :param width:
    :param square_size:
    :return: 注意区分类对象和图（networkx）对象
    """
    # 生成 grid
    grid_generator = GridGenerator(length, width, square_size)
    public_transport = PublicTransport(grid_generator)

    # 创建并生成一条随机线路
    pt_line_number = len(FIXED_LINE_POINTS_LST)
    for pt, fixed_line_points in zip(range(1, pt_line_number+1), FIXED_LINE_POINTS_LST):
        public_transport.generate_new_route(f"PT_{pt}", flag=True, fixed_line_points=fixed_line_points)

    # 生成 bike station
    bike_station_generator = BikeStationGenerator(grid_generator)
    bike_stations = bike_station_generator.bike_stations

    # Generate demand
    # todo: worst case complexity
    demand_generator = DemandGenerator(grid_generator, public_transport, total_trips=TOTAL_TRIPS_NUN, seed=42)
    # demand_matrix = demand_generator.generate_demand()
    # Visualize demand
    # demand_generator.visualize_demand()

    return grid_generator, public_transport, bike_stations, demand_generator


if __name__ == '__main__':
    preprocess()
