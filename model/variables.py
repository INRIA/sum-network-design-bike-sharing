import gurobipy as gp
from gurobipy import GRB
from abc import ABC
from util.util import *


def set_variables(self):
    """ 定义决策变量 """
    print("Start setting variables")
    # whether a bike-sharing station is installed
    self.y = self.model.addVars(self.B, vtype=GRB.BINARY, name="y")

    # Number of bikes at the beginning of period t in station i
    self.v = self.model.addVars(self.B, self.T, ub=CAPACITY_UB, vtype=GRB.INTEGER, name="v")

    # Number of docks (capacity)
    self.w = self.model.addVars(self.B, ub=CAPACITY_UB, vtype=GRB.INTEGER, name="w")

    # 模式流量  GRB.CONTINUOUS 会更快吗  或者至于怎么区分并不重要？最终的流量还是落到每一类上
    # todo: 整数索引比对象索引快得多 因此类都要用索引替代 【
    #  Gurobi 变量是通过哈希字典存储的，而 Python 内部对 整数索引的查询速度 远快于 对象索引。】
    # The flow assigned to mode m for OD pair k at time period t

    # bike only
    self.x_b = add_variable_group(self, "bike_only", vtype=GRB.INTEGER, name="x_b")
    # bike + pt
    self.x_pt = add_variable_group(self, "bike_pt", vtype=GRB.INTEGER, name="x_pt")
    # else
    self.x_w = add_variable_group(self, "walk_pt", vtype=GRB.INTEGER, name="x_w")

    # Binary variables indicating if a mode is selected for OD pair k at time t
    self.alpha_b = add_variable_group(self, "bike_only", vtype=GRB.BINARY, name="alpha_b")
    self.alpha_pt = add_variable_group(self, "bike_pt", vtype=GRB.BINARY, name="alpha_pt")
    self.alpha_w = add_variable_group(self, "walk_pt", vtype=GRB.BINARY, name="alpha_w")

    # Quantity of bike flow from station i to station j in period t 站点间自行车流量
    # self.f = self.model.addVars(self.B, self.B, self.T, vtype=GRB.INTEGER, name="f")
    self.f = self.model.addVars([(i, j, t) for (i, j) in self.A_bike_network.edges for t in self.T], vtype=GRB.INTEGER,
                                name="f")

    # rebalance 自行车调度数量
    # self.r = self.model.addVars(self.B, self.B, self.T, vtype=GRB.INTEGER, name="r")


def add_variable_group(self, mode, vtype, name):
    """
    为变量创建 addVars 并自动匹配 K 到对应的 M 索引。

    参数:
    - model: Gurobi 模型
    - K: OD pair 集合
    - T: 时间集合
    - categorized_paths: 分类的路径字典（如 bike_only、pt_only 等）
    - mode: 当前模式类别（如 "bike_only", "pt_only", "walk_only"）
    - vtype: 变量类型（如 GRB.INTEGER, GRB.BINARY）
    - name: 变量名称

    返回:
    - Gurobi 变量字典
    """
    categorized_paths = self.shortest_path_solver.categorized_paths[mode]

    valid_indices = [
        (k, t, path)
        for k, path_set in categorized_paths.items()
        for t in self.T
        if (k, t) in self.demand_matrix.keys()
        for path in path_set  # Iterate over all paths in the set
    ]

    return self.model.addVars(valid_indices, vtype=vtype, name=name)
