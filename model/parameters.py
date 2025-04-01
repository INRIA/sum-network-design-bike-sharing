from util.util import *
from util.cost import CostParameters
from collections import defaultdict


def set_parameters(self):
    """ 定义参数 """
    self.Q = CostParameters.total_budget  # 总预算
    self.cs = CostParameters.station_setup_cost
    self.cp = CostParameters.dock_cost
    self.cu = CostParameters.unit_bike_cost
    self.q_ub = CAPACITY_UB
    self.delta_ijr, self.arc_to_paths, self.node_to_paths = check_bike_arc(self)
    self.pi_kr = self.shortest_path_solver.path_ranking
    self.alpha = self.shortest_path_solver.path_alpha_values
    self.M = 1e6
    self.penalty_coefficient = PENALTY_COEFFICIENT
    self.total_flows = TOTAL_TRIPS_NUN
    print("=== Parameters Initialization Completed ===")


def check_bike_arc(self):
    # 创建默认值为 0 的字典
    delta_ijr = defaultdict(int)
    arc_to_paths = defaultdict(set)
    node_to_paths = defaultdict(set)
    # 遍历 OD 对
    for (o, d), paths in self.shortest_path_solver.shortest_path.items():
        for r, path in enumerate(paths):  # 遍历每个路径并编号为 r
            for arc in path.arcs_traversed:  # 遍历路径中的每条弧
                if arc.mode == 'Bike':  # 检查是否是自行车类型的弧
                    i, j = arc.start_node, arc.end_node  # 获取 bike arc 的起终点
                    mode = "bike_pt" if any(
                        multi_modal_mode.startswith("PT") for multi_modal_mode in path.modes) else "bike_only"
                    delta_ijr[(i, j, path.id)] = 1  # 该路径 r 在 i->j 存在 bike arc
                    arc_to_paths[(i, j), mode].add(path.id)
                    node_to_paths[i, mode].add(path.id)
                    node_to_paths[j, mode].add(path.id)
    # todo: 无向图时 arc 的方向而本不应该在 path 中却出现了 因为 arc 无向因此匹配时随机了
    return delta_ijr, arc_to_paths, node_to_paths
