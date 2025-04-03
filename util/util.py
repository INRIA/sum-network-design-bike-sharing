import os
import pickle
import datetime

# number of shortest paths # todo:k 的提升不能带来结果的极大提升 为什么?
NUM_SHORTEST_PATHS = 2

# detour ratio todo：提升此比例能提高任何 k 的结果质量 因此也不是关键影响因素
DETOUR_RATIO = 1.2

# Area Size
AREA_LENGTH = 5
AREA_WIDTH = 5
CELL_SIZE = 1

# Radius to define the catchment area of two points by walking & biking
# todo：放开步行距离只是大规模提升了 walk + pt 的模式，其他模式并没有太大影响
PT_TRANSFER_RADIUS = 0.5  # 距离范围内PT之间可以进行换乘
WALK_CATCHMENT_RADIUS = 0.5
RIDE_CATCHMENT_RADIUS = 3

WALK_SPEED = 5
RIDE_SPEED = 15
PUBLIC_TRANSPORT_SPEED = 30
CAR_SPEED = 60

TOTAL_TRIPS_NUN = 100
TIME_PERIODS = 2

# punishment mode (ranking based/ magnitude and ratio based)
IS_RANKING_BASED = True
# 选择次优路径的惩罚系数
PENALTY_COEFFICIENT = 0.1
# 控制 短途 vs 长途的权衡，调整短途变化过敏感 vs 长途变化不敏感问题
TIME_SENSITIVITY = 20
# 控制路径质量的要求
RISK_TOLERANCE = 0.8

# Fixed line points (考虑更实际的多条线路情形)
# FIXED_LINE_POINTS = [1, 10, 22, 33, 44]
# FIXED_LINE_POINTS_LST = [
#     # [0, 6, 12, 18, 24],
#     # [20, 16, 12, 8, 4]
#     [18, 19, 20, 21, 29, 37, 45, 44, 43, 42, 34, 26, 18]
# ]
# FIXED_LINE_POINTS_1 = [0, 6, 12, 18, 24]
# FIXED_LINE_POINTS_2 = [20, 16, 12, 8, 4]
#FIXED_LINE_POINTS_LST = [[11, 22, 43, 44, 45, 46, 67, 78, 88]]
FIXED_LINE_POINTS_LST = [[1, 11, 15, 22]]
# FIXED_LINE_POINTS = [0, 4, 8]
#FIXED_LINE_POINTS = [0, 3]

# capacity upper bound of each bike station
CAPACITY_UB = 10

# customized constraints (最多一个为 True)
ARC_BASED_CONSTRAINTS = False
STATION_BASED_CONSTRAINTS = True

# 最短路结果缓存路径
SAVE_DIR = "data/shortest_paths_result"

# 统计结果输出路径
timestamp = datetime.datetime.now().strftime("%Y-%m-%d_%H-%M-%S")
OUTPUT_CSV_FILE = f"optimization_statistics_results_{timestamp}.csv"


def add_input_cwd(file_name):
    return os.path.join(os.getcwd(), 'data', 'input', '0101', file_name)


def add_output_cwd(file_name):
    return os.path.join(os.getcwd(), 'data', 'output', file_name)


def add_specific_cwd(file_name, directory):
    return os.path.join(os.getcwd(), directory, file_name)


def add_plot_cwd(file_name):
    return os.path.join(os.getcwd(), 'plot', file_name)


def save_results_to_pickle(filename, data):
    """将计算结果存入 pickle 文件"""
    full_path = os.path.join(SAVE_DIR, filename)
    with open(full_path, 'wb') as f:
        pickle.dump(data, f)


def load_results_from_pickle(filename):
    """从 pickle 文件加载计算结果"""
    full_path = os.path.join(SAVE_DIR, filename)
    with open(full_path, 'rb') as f:
        return pickle.load(f)


def euclidean_distance(coord1, coord2):
    """
    Calculate Euclidean distance between two coordinates.
    :param coord1: (x1, y1)
    :param coord2: (x2, y2)
    :return: Euclidean distance
    """
    return ((coord1[0] - coord2[0]) ** 2 + (coord1[1] - coord2[1]) ** 2) ** 0.5
