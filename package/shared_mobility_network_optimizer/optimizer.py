from input_handler.preprocess import preprocess
from output_handler.visualize import Visualize
from model.bike_sharing_optimization import BikeSharingModel
from network.network_constructor import NetworkConstructor
from shortest_path.shortest_path_solver import ShortestPathSolver
from datetime import datetime
from util.util import AREA_LENGTH, AREA_WIDTH, CELL_SIZE, NUM_SHORTEST_PATHS


class SharedMobilityNetworkOptimizer:
    def __init__(self, area_length=AREA_LENGTH, area_width=AREA_WIDTH,
                 cell_size=CELL_SIZE, num_shortest_paths=NUM_SHORTEST_PATHS):
        self.area_length = area_length
        self.area_width = area_width
        self.cell_size = cell_size
        self.num_shortest_paths = num_shortest_paths

        self.grid_generator = None
        self.public_transport = None
        self.bike_stations = None
        self.demand_generator = None
        self.network = None
        self.shortest_path_solver = None
        self.visualizer = None

    def build_network(self):
        print("📦 Preprocessing data")
        grid_generator, public_transport, bike_stations, self.demand_generator = preprocess(
            AREA_LENGTH, AREA_WIDTH, CELL_SIZE
        )

        print("🌐 Constructing transport network")
        self.network = NetworkConstructor(
            grid_generator.grid, grid_generator, public_transport, bike_stations
        )

        print("🚦 Solving shortest paths")
        self.shortest_path_solver = ShortestPathSolver(self.network.graph, k=self.num_shortest_paths)

        self.visualizer = Visualize(
            grid_generator=grid_generator,
            pt=public_transport,
            shortest_path_solver=self.shortest_path_solver,
            demand_generator=self.demand_generator,
        )

    def optimize(self):
        print("🧠 Running optimization model")
        self.model = BikeSharingModel(self.network, self.shortest_path_solver, self.demand_generator)
        self.visualizer.model = self.model

    def plot(self):
        print("🖼️ Visualizing results")
        self.visualizer.plot_grid()
        self.visualizer.plot_grid_with_nodes()
        self.visualizer.plot_demand_flow()
        self.visualizer.plot_model_output()

    def run_pipeline(self):
        start_time = datetime.now()
        print(f"🚀 Simulation started at {start_time}")
        
        self.build_network()
        self.optimize()
        self.plot()

        print(f"✅ Simulation completed in {datetime.now() - start_time}")
