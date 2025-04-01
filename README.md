# SUM Project Shared Urban Mobility - Network design for Bike Sharing Systems with Bilevel Optimization


## Overview
This repository contains a **Bike-Sharing Optimization Model** designed to optimize fleet rebalancing, station placement, and multimodal transportation integration. The model minimizes operational costs while ensuring efficient bike availability across a network.

## ✨ Features
- **Fleet Rebalancing Optimization**: Efficiently redistributes bikes using a fleet of capacitated trucks.
- **Station Location & Capacity Optimization**: Determines the best locations and sizes for bike stations.
- **Service Region Design**: Defines optimal bike-sharing zones integrated with public transport.
- **Demand-Based Decision Making**: Uses time-dependent origin-destination demand data.
- **Multimodal Transport Integration**: Supports k-order shortest path analysis for better connectivity.

## 🏗️ Installation
Ensure you have Python installed (recommended: Python 3.8+). 
1. Clone the repository
2. Create an environment
3. Install the necessary packages
4. Create experiments and run the models
5. Analyze the results

### 1. Clone the repository
Clone the repository using the following command:
```bash
git clone https://github.com/INRIA/sum-network-design-bike-sharing.git
```

### 2. Create an environment

Check the [Python packaging user guide](https://packaging.python.org/en/latest/tutorials/managing-dependencies/) for more information on how to manage dependencies in Python.

On Debian protected environment, create a virtual enviornment first :
```bash
python3 -m venv env
source env/bin/activate
```

Install library pipenv to handle the environment and the dependencies.
```bash
pip install pipenv
```

### 3. Install the necessary packages
Install the necessary packages using the following command:
```bash
pipenv install --dev
```

Check the [Pipenv documentation](https://pipenv.pypa.io/en/latest) for more information on how to use Pipenv.

The project dependencies are listed in the `Pipfile` and `Pipfile.lock` files.

## 🚀 Usage
To run the optimization model, execute the jupyter notebook 
- `simulation_demo.ipynb`, for a step-by-step simulation demo
- `geneva_demo.ipynb`, for a demo using Geneva bike-sharing data **(coming soon)**


## 📂 Repository Structure
```
├── data/                 # Sample datasets (stations, demand, transport data) and outputs
├── models/               # Optimization models and algorithms
├── configs/              # Configuration files
├── simulation_demo.ipynb # Jupyter notebook with a simulation demo
├── README.md             # Documentation
```


## 📊 Input Data
The model requires:
- Geographical distribution of public transport stations
- Origin-destination demand data
- Public transport schedules and connectivity
- Fleet availability (bikes, trucks)

## 🏆 Output Data
| status | Goal |
| ----------- | ----------- |
| simulation only, to run with real data | Optimal station locations and capacities |
| simulation only, to run with real data | Service region definition |
| to develop | Optimized fleet rebalancing plan |
| to develop | Addressing uncertainty in network design |

## 🛠 Optimization Goals
- Reduce **operational and capital costs**
- Improve **bike availability** across the network
- Enhance **multimodal transport integration**
- Maximize **demand coverage** while maintaining service quality

