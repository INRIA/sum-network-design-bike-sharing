from abc import ABC, abstractmethod
import gurobipy as gp
from gurobipy import GRB
import logging
import datetime
import sys
from util.util import *


class AbstractModel(ABC):

    def __int__(self):
        self.model = gp.Model('abc')
        self.solve()
        return

    def solve(self):
        self._set_sets()
        self._set_parameters()
        self._set_variables()
        self._set_objective()
        self._set_constraints()
        self._optimize()
        if not self._is_feasible():
            return self._process_infeasible_case()
        else:
            self._save_json()
            return self._post_process()

    def _set_sets(self):
        # pass
        print("Setting default parameters...")

    def _set_parameters(self):
        # pass
        print("Setting default parameters...")

    def _set_variables(self):
        # pass
        print("Setting default parameters...")

    def _set_objective(self):
        # pass
        print("Setting default parameters...")

    def _set_constraints(self):
        # pass
        print("Setting default parameters...")

    def _optimize(self):
        # Optimize the model
        # 获取原始约束和变量
        original_constraints = self.model.getConstrs()
        original_variables = self.model.getVars()
        # 打印原始模型大小
        today_str = datetime.datetime.now().strftime("%Y%m%d_%H%M%S")
        log_filename = f"gurobi_log_{today_str}.txt"
        self.today_str = today_str
        self.model.write(add_output_cwd(f"model_{today_str}.lp"))
        # 识别不可行约束子集 (IIS)
        # self.model.computeIIS()
        # self.model.write(add_output_cwd(f"infeasible_model_{today_str}.ilp"))
        with open(add_output_cwd(log_filename), "w") as log_file:
            self.model.setParam(GRB.Param.TimeLimit, 1800)
            # self.model.setParam("Heuristics", 0.1)  # 10% 时间用于启发式搜索(越大启发式越增强 未必越快)
            # self.model.setParam("MIPFocus", 1)  # 更关注找到可行解
            # self.model.setParam("MIPFocus", 2)  # 更关注证明最优性
            self.model.setParam("Method", 3)  # 3 表示 Network Simplex 适用于 网络流量问题 初步尝试有提升
            sys.stdout = log_file  # 将 stdout 输出到日志文件
            self.model.optimize()
            sys.stdout = sys.__stdout__  # 还原默认输出
        print("---------------------------")
        self.model.printStats()
        print("---------------------------")

    def _is_feasible(self):
        # Check if the solution is feasible
        return self.model.status == GRB.OPTIMAL

    def _process_infeasible_case(self):
        # Process the infeasible case
        print("No feasible solution found.")
        return None

    def _post_process(self):
        pass

    def _save_json(self):
        # 结果存入 json 方便做细致分析
        pass
