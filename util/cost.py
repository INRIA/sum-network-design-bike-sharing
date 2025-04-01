from dataclasses import dataclass


@dataclass
class CostParameters:
    total_budget: int = 20000  # 总预算
    station_setup_cost: int = 400  # 站点设置成本
    dock_cost: int = 20  # 每个停车位成本
    unit_bike_cost: int = 40  # 每辆车成本
    rebalancing_cost: int = 10  # 车站间调度成本
