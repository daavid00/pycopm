[![Build Status](https://github.com/cssr-tools/pycopm/actions/workflows/CI.yml/badge.svg)](https://github.com/cssr-tools/pycopm/actions/workflows/CI.yml)
<a href="https://www.python.org/"><img src="https://img.shields.io/badge/python-3.8%20|%203.9%20|%203.10%20|%203.11%20|%203.12-blue.svg"></a>
[![Code style](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/ambv/black)
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
<img src="docs/_static/pycopm.gif" width="900" height="200">

# pycopm: An open-source coarsening framework for OPM Flow

This repository contains runscripts to create coarser models from given input decks. 
Here we use the [_OPM-Flow_](https://opm-project.org/?page_id=19) simulator.

## Installation
You will first need to install
* Flow (https://opm-project.org, Release 2024.04 or current master branches)

You can install the Python requirements in a virtual environment with the following commands:

```bash
# Clone the repo
git clone https://github.com/cssr-tools/pycopm.git
# Get inside the folder
cd pycopm
# Create virtual environment (for higher versions of Python than the default one, e.g., python3.12 -m venv vpycopm)
python3 -m venv vpycopm
# Activate virtual environment
source vpycopm/bin/activate
# Upgrade pip, setuptools, and wheel
pip install --upgrade pip setuptools wheel
# Install the pycopm package (in editable mode for contributions/modifications; otherwise, pip install .)
pip install -e .
# For contributions/testing/linting, install the dev-requirements
pip install -r dev-requirements.txt
``` 

See the [_CI.yml_](https://github.com/OPM/pycopm/blob/main/.github/workflows/CI.yml) script  for installation of OPM Flow (binary packages) and the pycopm package. If you are a Linux user (including the Windows subsystem for Linux), then you could try to build Flow from the master branches with mpi support, by running the script `./build_opm-flow_mpi.bash`, which in turn should build flow in the folder ./build/opm-simulators/bin/flow (you first need to install the [_OPM-Flow-prerequisites_](https://opm-project.org/?page_id=239)). 

For macOS users, use at least a Python version of 3.10 (due to resdata), and run the `./build_opm-flow_macOS.bash` to build OPM Flow (the [_OPM-Flow-prerequisites_](https://opm-project.org/?page_id=239) can be installed via brew or macports).

## Running pycopm
You can run _pycopm_ as a single command line:
```
pycopm -i some_input -o some_output_folder
```
Run `pycopm --help` to see all possible command line argument options.

## Getting started
See the [_documentation_](https://cssr-tools.github.io/pycopm/introduction.html).

## Citing
If you use _pycopm_ in your research, please cite the following publication:

Sandve, T.H., Lorentzen, R.J., Landa-Marbán, D., Fossum, K., 2024. Closed-loop reservoir management using fast data-calibrated coarse models. In: ECMOR 2024, 1. European Association of Geoscientists & Engineers, 1–14.