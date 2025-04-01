import json
from util.util import *
from pathlib import Path
from output_handler.calculate_metrics import calculate_metrics


def post_process(self):
    print("\n✅ 选定的站点（y=1）及其初始库存 v 和容量 z：")
    for i in self.B:
        y_val = self.y[i].X  # 获取决策变量 y[i] 的最优值
        v_val = self.v[i, 0].X  # 获取初始阶段每个站点车辆
        z_val = self.w[i].X  # 获取容量

        if y_val == 1:

            print(f"🚲 站点 {i}: y = {y_val}, v(initial inventory) = {v_val}, z(capacity) = {z_val}")

        # 检查 y=0 时，z 是否也是 0
        # elif y_val == 0 and z_val != 0:
        #     print(f"⚠️ 警告：站点 {i} 的 y=0，但 z={z_val}，可能有问题！")

    # print("\n 🚴 bike only模式的自行车流量变量 x_b：")
    #
    # for (k, t, path), var in self.x_b.items():
    #     print(f"OD Pair: {k}, Time: {t}, Bike only Path: {path} -> Flow: {var.X}")
    #
    #
    # for (k, t, path), var in self.alpha_b.items():
    #     print(f"OD Pair alpha: {k}, Time: {t}, Path: {path} -> Flow: {var.X}")
    #
    # print("\n 🚌 bike + pt 模式的自行车流量变量 x_pt：")
    #
    # for (k, t, path), var in self.x_pt.items():
    #     print(f"OD Pair: {k}, Time: {t}, Bike + PT Path: {path} -> Flow: {var.X}")
    #
    # print("\n🚲 系统中 od flow bike 的流量 f：")
    #
    # for (i, j, t), var in self.f.items():
    #     print(f"bike station : {i} to {j} at time {t} -> Flow: {var.X}")

    for mode, x_flow in zip(["bike_only", "bike_pt", "walk_pt"], [self.x_b, self.x_pt, self.x_w]):
        # 计算 self.x_b 的总流量
        total_x_flow = sum(x_flow[k, t, path].X for k, t, path in x_flow)
        # 输出结果
        print(f"{mode} 总流量: {total_x_flow}")

    # find_unmet_demand_od(self)

    # print("\n📊 每个时间点 v[i, t] 的存量：")
    # for t in self.T:
    #     print(f"\n🕒 时间 {t}:")
    #     for i in self.B:
    #         v_val = self.v[i, t].X  # 获取 v[i, t] 的最优值
    #         print(f"  站点 {i}: v = {v_val}")

    results = calculate_metrics(self)
    print(results)


def find_unmet_demand_od(self):
    # 计算每个 (k, t) 的实际流量
    total_flow = {}

    for flow_variable in [self.x_b, self.x_pt, self.x_w]:
        for (k, t, path), var in flow_variable.items():
            if (k, t) not in total_flow:
                total_flow[(k, t)] = 0
            total_flow[(k, t)] += var.X  # 取变量的最优解值

    # 计算未满足的需求
    unmet_demand = {}

    for (k, t), demand_value in self.demand_matrix.items():
        actual_flow = total_flow.get((k, t), 0)  # 获取实际流量，若无则为0
        unmet_demand[(k, t)] = demand_value - actual_flow  # 计算未满足的需求

    # 过滤出未满足需求的流向
    unmet_demand_filtered = {k_t: v for k_t, v in unmet_demand.items() if v > 0}

    # 输出结果
    # print("未满足的需求流向及其缺口：")
    # for (k, t), shortage in unmet_demand_filtered.items():
    #     print(f"流向 ({k}, {t}) 需求 {self.demand_matrix[(k, t)]}，实际分配 {total_flow.get((k, t), 0)}，缺口 {shortage}")


def load_gurobi_results(filename="gurobi_results.json"):
    """加载 Gurobi 变量求解结果"""
    # 获取当前文件路径
    current_path = Path(__file__).resolve()

    # 循环向上查找 .git 目录，找到项目根目录
    for parent in current_path.parents:
        if (parent / ".git").exists():
            project_root = parent
            break
    else:
        project_root = current_path.parent  # 如果没有 .git，就用上一级
    # 切换到项目根目录
    os.chdir(project_root)
    # 确保路径正确
    print("Project Root:", project_root)
    print("Current Working Directory:", os.getcwd())
    with open(add_output_cwd(filename), "r") as f:
        results = json.load(f)
    return results  # 返回字典格式的变量值


def analyze_gurobi_results(model):
    """ 解析 Gurobi 模型求解结果，提取 y=1 的站点、对应的 z（capacity）以及 x_b 的流量 """
    pass


if __name__ == '__main__':
    data = load_gurobi_results()
    analyze_gurobi_results(data)
    # print(data)



