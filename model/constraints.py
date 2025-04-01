import gurobipy as gp
from gurobipy import GRB, quicksum
from util.util import *


def set_constraints(self):
    # 约束 (1): 需求约束，流量不能超过需求
    # self.model.update() self.model.numConstrs 先 update 才能查看模型相关情况
    self.model.addConstrs(
        (gp.quicksum(
            self.x_b[k, t, path] for path in self.shortest_path_solver.categorized_paths["bike_only"].get(k, [])) +
         gp.quicksum(
             self.x_pt[k, t, path] for path in self.shortest_path_solver.categorized_paths["bike_pt"].get(k, [])) +
         gp.quicksum(self.x_w[k, t, path] for path in self.shortest_path_solver.categorized_paths["walk_pt"].get(k, []))
         <= self.demand_matrix[k, t]
         for k, t in self.demand_matrix.keys()),
        name="demand_limit"
    )

    # 流量和路径是否选择的约束 若不选择某路径 则不可能有流量
    # todo：若多个路径有相同的代价或属性，模型可能会产生多个等效解，使分支定界搜索变得复杂
    #  如果 d_k 远大于实际的最优流量分配值，则求解过程中可能会先搜索很多 非紧的解（如 x_{kr} 取大值但不满足其他约束），浪费计算时间
    self.model.addConstrs(
        (self.x_b[k, t, path] <= self.demand_matrix[k, t] * self.alpha_b[k, t, path]
         for k, t, path in self.x_b),
        name="bike_path_activation"
    )
    self.model.addConstrs(
        (self.x_pt[k, t, path] <= self.demand_matrix[k, t] * self.alpha_pt[k, t, path]
         for k, t, path in self.x_pt),
        name="pt_path_activation"
    )
    self.model.addConstrs(
        (self.x_w[k, t, path] <= self.demand_matrix[k, t] * self.alpha_w[k, t, path]
         for k, t, path in self.x_w),
        name="walk_path_activation"
    )

    if ARC_BASED_CONSTRAINTS:
        for arc in self.A_bike_network.edges:
            start_node, end_node = arc
            selected_arcs = set()
            self.model.addConstr(
                quicksum(
                    self.alpha_b[od_flow, t, path_id] if path_id in self.arc_to_paths[
                        (start_node, end_node), "bike_only"] else 0 for (od_flow, t, path_id) in self.alpha_b) +
                quicksum(
                    self.alpha_pt[od_flow, t, path_id] if path_id in self.arc_to_paths[
                        (start_node, end_node), "bike_pt"] else 0 for (od_flow, t, path_id) in self.alpha_pt)
                <= self.M * self.y[start_node],
                name="bike_station_dependency")
            self.model.addConstr(
                quicksum(
                    self.alpha_b[od_flow, t, path_id] if path_id in self.arc_to_paths[
                        (start_node, end_node), "bike_only"] else 0 for (od_flow, t, path_id) in self.alpha_b) +
                quicksum(
                    self.alpha_pt[od_flow, t, path_id] if path_id in self.arc_to_paths[
                        (start_node, end_node), "bike_pt"] else 0 for (od_flow, t, path_id) in self.alpha_pt)
                <= self.M * self.y[end_node],
                name="bike_station_dependency")
        # bike 相关 flow 流量守恒
        self.model.addConstrs(
            (self.f[i, j, t_fixed] ==
             gp.quicksum(self.x_b[k, t, path] for k, t, path in self.x_b
                         if t == t_fixed and path in self.arc_to_paths[(i, j), "bike_only"]) +
             gp.quicksum(self.x_pt[k, t, path] for k, t, path in self.x_pt
                         if t == t_fixed and path in self.arc_to_paths[(i, j), "bike_pt"])
             for i, j, t_fixed in self.f),
            name="flow_conservation"
        )
    elif STATION_BASED_CONSTRAINTS:
        # 对每个 node 施加约束，所有通过该station的path成为可能当且仅当这个station被建立时
        for node in self.A_bike_network.nodes:
            self.model.addConstr(
                quicksum(
                    self.alpha_b[od_flow, t, path_id] if path_id in self.node_to_paths[
                        node, "bike_only"] else 0 for (od_flow, t, path_id) in self.alpha_b) +
                quicksum(
                    self.alpha_pt[od_flow, t, path_id] if path_id in self.node_to_paths[
                        node, "bike_pt"] else 0 for (od_flow, t, path_id) in self.alpha_pt)
                <= self.M * self.y[node],
                name="bike_station_dependency")
        # bike 相关 flow 流量守恒
        self.model.addConstrs(
            (self.f[i, j, t_fixed] ==
             gp.quicksum(self.x_b[k, t, path] for k, t, path in self.x_b
                         if t == t_fixed and path in self.arc_to_paths[(i, j), "bike_only"]) +
             gp.quicksum(self.x_pt[k, t, path] for k, t, path in self.x_pt
                         if t == t_fixed and path in self.arc_to_paths[(i, j), "bike_pt"])
             for i, j, t_fixed in self.f),
            name="flow_conservation"
        )
    else:
        # 对于所有bike related 模式 （b/pt）,遍历对应的 arc，对 bike arc 构建 station 相关依赖约束
        for alpha_variable, category in zip([self.alpha_b, self.alpha_pt], ["bike_only", "bike_pt"]):
            generate_path_station_dependency_path_based(self, category, alpha_variable)

        # 约束 (13): Flow Conservation 内层求和要固定 t
        # todo: delta i j 为 B 中的类，r为包含 bike 的 path，同理 f i j 也为 B 类，但 x 为 整型 的 od_flow
        # todo: 仅 bike 部分 是没有必要遍历所有流向的 因为步行距离的限制 可以极大简化 但需要定位到流向 k 对应的 station node
        # todo 这是最复杂的一个约束 算法或模型看是否能在这部分进行简化
        self.model.addConstrs(
            (self.f[i, j, t_fixed] == get_bike_flow(self.delta_ijr, self.x_pt, i, j, t_fixed)
             + get_bike_flow(self.delta_ijr, self.x_b, i, j, t_fixed)
             for i, j, t_fixed in self.f),
            name="flow_conservation"
        )

    # 约束 (14) - (18): 站点存量流量守恒  v _ b t
    self.model.addConstrs(
        (self.v[i, t] == self.v[i, t - 1] - gp.quicksum(self.f[i, j, t - 1] for j in self.bike_outbound_station[i]) +
         gp.quicksum(self.f[j, i, t - 1] for j in self.bike_inbound_station[i])
         for i, t in self.v if t > 1),
        name="bike_balance"
    )

    # todo: inventory at the end of the day equals the inventory at the beginning 不是必须的，尤其当没有 rebalancing 时，
    #  这个约束不会让结果变得更好。可以改成一个约束 期初总库存=期末总库存 否则我们使用期初库存去限制预算时会让第一期库存为0 而从第二期开始有库存
    self.model.addConstr(
        (quicksum(self.v[i, 0] for i in self.B) == quicksum(self.v[i, len(self.T) - 1] for i in self.B)),
        name="stock_balance"
    )

    self.model.addConstrs(
        (self.v[i, t] <= self.w[i] for i in self.B for t in self.T),
        name="storage_capacity"
    )

    self.model.addConstrs(
        (self.v[i, t] >= gp.quicksum(self.f[i, j, t] for j in self.bike_outbound_station[i])
         for i in self.B for t in self.T),
        name="inventory_outbound_constraint"
    )

    # 约束 (19): 总预算限制
    self.model.addConstr(
        gp.quicksum(self.cs * self.y[i] for i in self.B) +
        gp.quicksum(self.cp * self.w[i] for i in self.B) +
        gp.quicksum(self.cu * self.v[i, 0] for i in self.B) <= self.Q,
        name="budget_constraint"
    )


def generate_path_station_dependency_path_based(self, category, alpha_variable):
    # todo： 目前方式相当于对每个 k r (od_flow, path_id) 构建了约束，对时间 t 求和因此减少一定约束，但还是很多
    # todo： 尝试修改为 对 arc 建模，即 找到用到某个 arc 的所有路径 r，每个 arc 仅施加一次约束，而不是对每条路径都施加一
    #  次 合并所有路径对 arc 的贡献
    for od_flow, path_instance_set in self.shortest_path_solver.categorized_paths[category].items():
        for path_id in path_instance_set:
            path = self.shortest_path_solver.id_path_map[path_id]  # 找到对应路径
            # 遍历路径中的所有arc
            for arc in path.arcs_traversed:
                if arc.mode == "Bike":
                    # todo：统一改成 node id 格式作为gurobi中变量 （但是没成功 之后考虑下）
                    i, j = arc.start_node, arc.end_node  # 获取 bike arc 两端的站点
                    # 约束: sigma alpha_k,t,path <= self.T * y_i
                    # 修改变量构建规则后 有的 t 就的流向就不存在了 不能直接加
                    self.model.addConstr(
                        quicksum(alpha_variable[od_flow, t, path_id] for t in self.T if
                                 (od_flow, t, path_id) in alpha_variable) <= len(self.T) * self.y[i],
                        name="bike_station_dependency")
                    self.model.addConstr(
                        quicksum(alpha_variable[od_flow, t, path_id] for t in self.T if
                                 (od_flow, t, path_id) in alpha_variable) <= len(self.T) * self.y[j],
                        name="bike_station_dependency")


def get_bike_flow(delta_ijr, flow_variable, i, j, t_fixed):
    # todo: 可能因为无向图原因导致 path 包含了不同向的 i j 之间的两条 arc?此处是 path 包含了两个不同方向的 bike arc
    #  是否两个要全部包括进去.
    return gp.quicksum(
        delta_ijr[i, j, path] * flow_variable[k, t, path]
        for k, t, path in flow_variable if t == t_fixed)  # .select('*', t, '*'))
