from collections import defaultdict

import numpy as np
import random
import matplotlib.pyplot as plt
import os
from util.util import *


class DemandGenerator:
    def __init__(self, grid_generator, public_transport, total_trips, time_periods=TIME_PERIODS, seed=None):
        """
        Initialize the DemandGenerator class.
        :param grid_generator: An instance of the GridGenerator class.
        :param seed: Random seed for reproducibility.
        """
        self.grid_generator = grid_generator
        self.public_transport = public_transport
        self.total_trips = total_trips
        self.time_periods = time_periods
        self.nodes = list(grid_generator.grid.nodes(data=True))
        if seed is not None:
            random.seed(seed)
            np.random.seed(seed)   # 保持 NumPy 和 Python 的随机数序列同步。
        # self.demand_matrix = self._split_demand()
        self.demand_matrix = self._average_demand()
        # self.demand_matrix = self.generate_demand()  # Matrix to store OD demand

    def _average_demand(self):
        """
        随机分配 期数为1 需求后(作为 1 天时间内的平均值)，再结合输入 period 将需求随机分配到一天内的多期，保证平均值为期数为1的值
        :return:
        """
        node_ids = [node[0] for node in self.nodes]
        # 只基于 OD 对（不含时间段）
        od_pairs = [(i, j) for i in node_ids for j in node_ids if i != j]

        # 识别 PT stops 所在的区域 (和需求在同一个 zone 的会增大权重)
        self.pt_stop_zones = set([pt_stop.zone for pt_stop in self.public_transport.coordinate_to_stop.values()])

        # **设置权重：如果 OD 连接 PT stops，权重更高**
        weights = []
        for origin, destination in od_pairs:
            if origin.node_id in self.pt_stop_zones or destination.node_id in self.pt_stop_zones:
                weights.append(2.0)  # PT stop 相关 OD 需求更大
            else:
                weights.append(0.5)

        # **随机分配 period=1 时的需求**
        od_demand_base = {}
        od_distribution = random.choices(od_pairs, weights=weights, k=self.total_trips)

        # 统计每个 OD 对的总需求
        for origin, destination in od_distribution:
            key = (origin.node_id, destination.node_id)
            od_demand_base[key] = od_demand_base.get(key, 0) + 1

        # **Step 2: 扩展到 period > 1（随机分配 trip 到不同时间段）**
        demand = {}
        for (origin_id, destination_id), total_demand in od_demand_base.items():
            # **用 random.choices 直接分配 total_demand 个 trip 到 period 个时间段**
            time_slots = list(range(self.time_periods))  # 可能的时间段
            time_distribution = random.choices(time_slots, k=total_demand * TIME_PERIODS)  # 随机分配

            # 统计每个时间段的需求量
            for t in time_distribution:
                key = ((origin_id, destination_id), t)
                demand[key] = demand.get(key, 0) + 1  # 计数

        return demand

    def _split_demand(self):
        """
        生成 OD 需求矩阵，确保总流量为 self.total_trips，并随机分配到不同 OD 对和时间点。
        :return: 需求矩阵 {((origin, destination), t): demand_value}
        """
        node_ids = [node[0] for node in self.nodes]  # 提取所有节点 ID
        valid_od_pairs = [(i, j) for i in node_ids for j in node_ids if i != j]  # 生成所有 OD 组合
        # 生成所有可能的 (OD, time) 组合
        od_time_slots = [(od, t) for od in valid_od_pairs for t in range(self.time_periods)]

        # 识别 PT stops 所在的区域 (和需求在同一个zone的会增大权重)
        self.pt_stop_zones = set([pt_stop.zone for pt_stop in self.public_transport.coordinate_to_stop.values()])

        weights = []
        for (origin, destination), t in od_time_slots:
            if origin.node_id in self.pt_stop_zones or destination.node_id in self.pt_stop_zones:
                weights.append(2.0)  # PT stop 相关 OD 需求更大
            else:
                weights.append(0.5)

        # 使用 `random.choices()` 随机分配 `self.total_trips` 个 trip 到这些 slots
        demand_distribution = random.choices(od_time_slots, weights=weights, k=self.total_trips)

        demand = {}
        for (origin, destination), t in demand_distribution:
            key = ((origin.node_id, destination.node_id), t)
            demand[key] = demand.get(key, 0) + 1
        # for key, val in demand.items():
        #     print(key, val)
        # 统计每个时间 t 的总需求
        total_demand_per_t = defaultdict(int)

        for (od_pair, t), value in demand.items():
            total_demand_per_t[t] += value  # 累加所有 OD 对在 t 时刻的需求

        # 打印每个时间 t 的总需求
        for t, total in sorted(total_demand_per_t.items()):
            print(f"Time {t}: Total Demand = {total}")

        return demand

    def _compute_demand_weights(self):
        """
        Compute weights for each node based on proximity to the grid center.
        Center zones have higher weights, peripheral zones have lower weights.
        """
        length, width = self.grid_generator.length, self.grid_generator.width
        center_x, center_y = length // 2, width // 2
        weights = {}

        for node_id, data in self.nodes:
            x, y = data["coordinates"]
            # Calculate Euclidean distance to the grid center
            distance_to_center = np.sqrt((x - center_x) ** 2 + (y - center_y) ** 2)
            # Assign weight inversely proportional to the distance
            weights[node_id] = 1 / (0.1 + distance_to_center)

        return weights

    def generate_demand(self):
        """
        Generate a demand matrix based on the node weights.
        :return: A dictionary representing the OD demand {OD_pair: demand}.
        """
        weights = self._compute_demand_weights()
        weight_sum = sum(weights.values())

        # Normalize weights
        normalized_weights = {k: v / weight_sum for k, v in weights.items()}

        # Initialize demand dictionary
        demand = {}

        # Generate OD pairs and assign demand
        node_ids = [node[0] for node in self.nodes]  # Extract node IDs
        for i in node_ids:
            for j in node_ids:
                if i != j:  # Exclude self-loops
                    # Compute demand for the OD pair based on weights
                    for t in range(self.time_periods):
                        # 采用随机波动
                        random_factor = random.uniform(0.8, 1.2)  # allow 20% fluctuations
                        demand_prob = normalized_weights[i] * normalized_weights[j]
                        demand[(i.node_id, j.node_id), t] = int(self.total_trips * demand_prob * random_factor)

        # todo: 筛选出所有 'type' 为 'UserOD' 的节点
        # user_od_nodes = [node for node in self.nodes if node[1].get('type') == 'UserOD']
        return demand

    # def visualize_demand(self):
    #     """
    #     Visualize the demand matrix for debugging or analysis.
    #     """
    #     if self.demand_matrix is None:
    #         raise ValueError("Demand has not been generated yet.")
    #
    #     # print("OD Pair Demand:")
    #     # for (od_pair, trips) in self.demand_matrix.items():
    #     #     print(f"{od_pair}: {trips} trips")
    #
    #     demand_matrix = self.demand_matrix
    #     grid_length = self.grid_generator.length
    #     grid_width = self.grid_generator.width
    #
    #     # Compute total outgoing trips for each node
    #     origin_demand = {}
    #     for (origin, destination), trips in demand_matrix.items():
    #         if origin not in origin_demand:
    #             origin_demand[origin] = 0
    #         origin_demand[origin] += trips
    #
    #     # Create a 2D array for plotting
    #     grid_demand = np.zeros((grid_length, grid_width))
    #     for node_id, data in self.nodes:
    #         x, y = data["coordinates"]
    #         grid_demand[int(x), int(y)] = origin_demand.get(node_id, 0)
    #
    #     # Plot the grid demand
    #     plt.figure(figsize=(8, 8))
    #     plt.imshow(
    #         grid_demand,
    #         origin="lower",
    #         extent=(0, grid_width, 0, grid_length),  # 更改 extent 使得单位为1
    #         cmap="Blues",
    #         interpolation="nearest",
    #     )
    #     plt.imshow(grid_demand, cmap='Blues', origin='lower')
    #     plt.colorbar(label='Outgoing Demand')
    #     plt.title("Origin Demand Visualization")
    #     plt.xlabel("X Coordinate")
    #     plt.ylabel("Y Coordinate")
    #     plt.grid(color='gray', linestyle='--', linewidth=0.5)
    #     # plt.show()
    #     plt.savefig(add_plot_cwd('demand_v2'), dpi=300)


