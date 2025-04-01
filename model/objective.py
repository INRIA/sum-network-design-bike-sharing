import gurobipy as gp
from gurobipy import GRB
from collections import defaultdict
from util.util import *

def set_objective(self):
    """ 目标函数：最大化多模式出行流量 """
    # 根据 path 在 k 中的 ranking 赋予权重进行惩罚(pi_kr) 或（比例和量级）的alpha值惩罚
    if IS_RANKING_BASED:
        self.inferior_value = self.pi_kr
    else:
        self.inferior_value = self.alpha
    total_flow = gp.quicksum(
        (1 - self.penalty_coefficient * self.inferior_value[path]) * self.x_b[k, t, path]
        for k, t in self.demand_matrix.keys()
        for path in self.shortest_path_solver.categorized_paths["bike_only"].get(k, [])
        if (k, t, path) in self.x_b
    ) + gp.quicksum(
        (1 - self.penalty_coefficient * self.inferior_value[path]) * self.x_pt[k, t, path]
        for k, t in self.demand_matrix.keys()
        for path in self.shortest_path_solver.categorized_paths["bike_pt"].get(k, [])
        if (k, t, path) in self.x_pt
    ) + gp.quicksum(
        (1 - self.penalty_coefficient * self.inferior_value[path]) * self.x_w[k, t, path]
        for k, t in self.demand_matrix.keys()
        for path in self.shortest_path_solver.categorized_paths["walk_pt"].get(k, [])
        if (k, t, path) in self.x_w
    )

    # 设置目标函数
    self.model.setObjective(total_flow, GRB.MAXIMIZE)

