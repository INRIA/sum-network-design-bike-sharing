import matplotlib.pyplot as plt
import networkx as nx
from util.util import *
import matplotlib.patches as patches
from util.cost import CostParameters


def calculate_zone_boundaries(length, width, square_size):
    """
    Calculate the boundaries of each zone in the grid.

    :param length: The number of rows in the grid.
    :param width: The number of columns in the grid.
    :param square_size: The size of each zone.
    :return: A list of zone boundaries, where each boundary is a tuple of (x_min, x_max, y_min, y_max).
    """
    boundaries = []
    for i in range(length):
        for j in range(width):
            x_min = i * square_size
            x_max = (i + 1) * square_size
            y_min = j * square_size
            y_max = (j + 1) * square_size
            boundaries.append((x_min, x_max, y_min, y_max))
    return boundaries


class Visualize:
    def __init__(self, grid_generator, pt, shortest_path_solver, demand_generator, model=None):
        """
        :param grid: The grid (networkx graph) created by GridGenerator.
        :param routes: The routes dictionary from PublicTransport class {route_name: [stops]}.
        """
        self.grid, self.grid_centers = grid_generator.grid, grid_generator.grid_centers
        self.routes = pt.routes
        self.shortest_path_solver = shortest_path_solver
        self.boundary = calculate_zone_boundaries(grid_generator.length,
                                                  grid_generator.length,
                                                  grid_generator.square_size)
        self.model = model
        # self._plot_demand_flow(self.boundary, demand_generator)
        self._plot_model_output(self.boundary)

    def _plot_demand_flow(self, boundaries, demand_generator):
        plt.figure(figsize=(10, 10))
        for x_min, x_max, y_min, y_max in boundaries:
            # 绘制边框的四条边
            plt.plot([x_min, x_max], [y_min, y_min], color="black")  # 下边
            plt.plot([x_min, x_max], [y_max, y_max], color="black")  # 上边
            plt.plot([x_min, x_min], [y_min, y_max], color="black")  # 左边
            plt.plot([x_max, x_max], [y_min, y_max], color="black")  # 右边

        for zone_id, (center_x, center_y) in self.grid_centers.items():
            plt.scatter(center_x, center_y, color="red", s=10)  # 标记中心点
            plt.text(center_x, center_y, str(zone_id), fontsize=8, ha='center', va='center')  # 添加编号

        # 3️⃣ 计算 OD 需求流量
        od_flows = {}
        for ((i, j), t), demand in demand_generator.demand_matrix.items():
            if demand > 0:
                if (i, j) in od_flows:
                    od_flows[(i, j)] += demand  # 叠加所有时间期的需求量
                else:
                    od_flows[(i, j)] = demand

        # 计算平均需求
        for key in od_flows:
            od_flows[key] /= len(self.model.T)  # 计算每条路径的平均需求

        # 4️⃣ 画弧形 OD 流量线
        ax = plt.gca()
        for (i, j), avg_demand in od_flows.items():
            if i in self.grid_centers and j in self.grid_centers:
                x_start, y_start = self.grid_centers[i]
                x_end, y_end = self.grid_centers[j]

                # 设置弧线方向，防止相反方向重叠
                rad = 0.2 if (j, i) in od_flows else -0.2

                # 计算线条宽度（需求大，线条更粗）
                min_width, max_width = 0.5, 3
                flow_width = min_width + (avg_demand / max(od_flows.values())) * (max_width - min_width)

                # 画弧形箭头
                arrow = patches.FancyArrowPatch((x_start, y_start), (x_end, y_end),
                                                connectionstyle=f"arc3,rad={rad}",
                                                arrowstyle="-|>,head_width=0.4,head_length=0.6",
                                                linewidth=flow_width,
                                                color="blue", alpha=0.7)
                ax.add_patch(arrow)
        plt.xlim(0, boundaries[-1][1])
        plt.ylim(0, boundaries[-1][1])
        plt.gca().set_aspect("equal", adjustable="box")
        plt.title("OD Demand Flow (Curved Arrows)")

        # 6️⃣ 保存图片
        output_path = add_plot_cwd(f"OD_Demand_Flow_{len(self.model.T)}_periods_{self.model.today_str}.png")
        plt.savefig(output_path, format="png", dpi=300)
        plt.show()

    def _plot_model_output(self, boundaries):
        """
        Plot the grid with zone boundaries.
        :param boundaries: A list of zone boundaries, where each boundary is a tuple of (x_min, x_max, y_min, y_max).
        """
        plt.figure(figsize=(10, 10))
        for x_min, x_max, y_min, y_max in boundaries:
            # 绘制边框的四条边
            plt.plot([x_min, x_max], [y_min, y_min], color="black")  # 下边
            plt.plot([x_min, x_max], [y_max, y_max], color="black")  # 上边
            plt.plot([x_min, x_min], [y_min, y_max], color="black")  # 左边
            plt.plot([x_max, x_max], [y_min, y_max], color="black")  # 右边

        colors = ["blue", "green", "purple", "orange", "brown"]  # 用于不同线路的颜色
        for i, (route_name, stops) in enumerate(self.routes.items()):
            route_color = colors[i % len(colors)]  # 循环选择颜色
            route_coords = [stop.coordinate for stop in stops]  # 提取线路点的坐标
            x, y = zip(*route_coords)  # 分离 x 和 y 坐标
            plt.plot(x, y, '-o', label=route_name, color=route_color, markersize=2)  # 绘制线路连线

        self.plot_model_results(plt, boundaries)

    def plot_model_results(self, plt, boundaries):
        """
        Overlay the model results onto the grid visualization.
        """
        station_capacities = {}
        for bike_station in self.model.B:
            y_val = self.model.y[bike_station].X  # 获取决策变量 y[i] 的最优值
            v_val = self.model.v[bike_station, 0].X  # 获取初始阶段每个站点车辆
            z_val = self.model.w[bike_station].X  # 获取容量
            if y_val == 1:
                plt.scatter(bike_station.coordinate[0], bike_station.coordinate[1],
                            color="gold", s=20 * z_val, marker="*",
                            edgecolors="red", linewidth=1.5,
                            label="Selected Station")
                plt.text(bike_station.coordinate[0] + 0.1, bike_station.coordinate[1] + 0.1,
                         f"({int(v_val)},{int(z_val)})",
                         fontsize=10, ha="left", va="center", color="black",
                         weight="bold")
                station_capacities[bike_station.node_id] = z_val

        # display bike flow
        ax = plt.gca()
        for arc in self.model.A_bike_network.edges:
            start_node, end_node = arc
            outbound_bikeflow = sum(self.model.f[start_node, end_node, t].X for t in self.model.T)
            if outbound_bikeflow > 0:
                x_start, y_start = start_node.coordinate
                x_end, y_end = end_node.coordinate
                arrow = patches.FancyArrowPatch((x_start, y_start), (x_end, y_end),
                                                connectionstyle=f"arc3,rad={0.2}",
                                                arrowstyle="-|>,head_width=0.5,head_length=0.7",
                                                linewidth=outbound_bikeflow / (3 * TIME_PERIODS),
                                                color="red", alpha=0.7)
                ax.add_patch(arrow)
                # **在箭头中间显示流量数值**
                # mid_x, mid_y = (x_start + x_end) / 2, (y_start + y_end) / 2
                # plt.text(mid_x, mid_y, f"{int(outbound_bikeflow)}", fontsize=9, ha="center", va="center", color="red",
                #          bbox=dict(facecolor="white", alpha=0.6, edgecolor="none"))

        # 设置图形显示范围
        total_size = boundaries[-1][1]  # Grid 的最大宽度
        plt.xlim(0, total_size)
        plt.ylim(0, total_size)
        plt.gca().set_aspect("equal", adjustable="box")
        plt.title(
            f"Optimized Network with Demand={TOTAL_TRIPS_NUN} & Budget={CostParameters.total_budget}"
            f" & Shortest Paths K={self.shortest_path_solver.k}\n"
            f" & CAPACITY UB={CAPACITY_UB} & PENALTY={PENALTY_COEFFICIENT} & PERIOD={TIME_PERIODS}",
            multialignment='center')
        output_path = add_plot_cwd(
            f"Network_{self.model.today_str}_Size{AREA_LENGTH}_{CostParameters.total_budget}.png")
        plt.savefig(output_path, format="png", dpi=300)
        plt.show()
