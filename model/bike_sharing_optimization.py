import gurobipy as gp

from model.constraints import set_constraints
from model.model_template import AbstractModel
from model.objective import set_objective
from model.parameters import set_parameters
from output_handler.post_process import post_process
from model.sets import set_sets
from model.variables import set_variables
from output_handler.read_json import save_gurobi_results


class BikeSharingModel(AbstractModel):
    # 子类重写了 _set_parameters() 等方法，最终调用的是子类的方法
    def __init__(self, network, shortest_path_solver, demand_generator):
        super().__init__()
        self.network = network
        self.shortest_path_solver = shortest_path_solver
        self.demand_generator = demand_generator
        self.demand_matrix = self.demand_generator.demand_matrix
        self.model = gp.Model('NetworkDesign')
        self.solve()

    def _set_sets(self):
        """ 定义集合 """
        set_sets(self)

    def _set_parameters(self):
        set_parameters(self)

    def _set_variables(self):
        set_variables(self)
        print("=== Variables Initialization Completed ===")

    def _set_objective(self):
        set_objective(self)
        print("=== Objectives Initialization Completed ===")

    def _set_constraints(self):
        set_constraints(self)
        print(f"=== Constraints Initialization Completed ===")
        print(f"Final total constraints count: {self.model.NumConstrs}")

    def _post_process(self):
        post_process(self)

    def _save_json(self):
        save_gurobi_results(self)

