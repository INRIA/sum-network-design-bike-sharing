from setuptools import setup, find_packages
from setuptools.extension import Extension
from Cython.Build import cythonize
import os


extensions = cythonize(
    "shared_mobility_network_optimizer/*.py",
    compiler_directives={"language_level": "3"},
)

setup(
    name="shared_mobility_network_optimizer",
    version="0.0.0",
    description="SUM project, research model on bike-sharing station placement with constraints.",
    author="Zhenyu WU",
    packages=find_packages(),
    install_requires=[
        "gurobipy",
        "pydantic",
        "pandas",
        "ipykernel",
        "networkx",
        "igraph",
        "matplotlib",
        "tqdm",
        "pillow",
    ],
    python_requires=">=3.2",
    ext_modules=extensions,
    zip_safe=False,
)
