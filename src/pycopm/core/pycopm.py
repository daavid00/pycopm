# SPDX-FileCopyrightText: 2024 NORCE
# SPDX-License-Identifier: GPL-3.0

"""Main script"""

import os
import time
import argparse
from io import StringIO
import numpy as np
from pycopm.utils.input_values import process_input, read_reference
from pycopm.utils.grid_builder import coarser_grid
from pycopm.utils.properties_builder import coarser_properties
from pycopm.utils.files_writer import coarser_files
from pycopm.utils.runs_executer import simulations, plotting
from pycopm.utils.generate_coarser_files import create_deck


def pycopm():
    """Main function"""
    start_time = time.monotonic()
    parser = argparse.ArgumentParser(
        description="Main script to coarser the geological model and run "
        "simulations using OPM Flow."
    )
    parser.add_argument(
        "-i",
        "--input",
        default="input.txt",
        help="The base name of the input file or the name of the deck "
        "('input.txt' by default).",
    )
    parser.add_argument(
        "-o",
        "--output",
        default="output",
        help="The base name of the output folder ('fol' by default).",
    )
    parser.add_argument(
        "-f",
        "--flow",
        default="flow",
        help="Path to flow ('flow' by default)",
    )
    parser.add_argument(
        "-c",
        "--coarsening",
        default="2,2,2",
        help="Level of coarsening in the x, y, and z dir ('2,2,2' by default)",
    )
    cmdargs = vars(parser.parse_known_args()[0])
    file = cmdargs["input"].strip()  # Name of the input file
    dic = {"fol": cmdargs["output"]}  # Name for the output folder
    dic["pat"] = os.path.dirname(__file__)[:-5]  # Path to the pycopm folder
    dic["exe"] = os.getcwd()  # Path to the folder of the input.txt file
    dic["flow"] = cmdargs["flow"].strip()  # Path to flow
    dic["cijk"] = np.genfromtxt(
        StringIO(cmdargs["coarsening"]), delimiter=",", dtype=int
    )  # Coarsening level

    # Make the output folder
    if not os.path.exists(f"{dic['exe']}/{dic['fol']}"):
        os.system(f"mkdir {dic['exe']}/{dic['fol']}")

    # When an deck is given, then we only generate the coarser files
    if "DATA" in file:
        dic["deck"] = file.upper()[:-5]
        create_deck(dic)
        return

    # Open pycopm.utils.inputvalues to see the dic name abbreviations meaning
    dic = process_input(dic, file)

    for folder in ["preprocessing", "parameters", "jobs", "observations"]:
        if not os.path.exists(f"{dic['exe']}/{dic['fol']}/{folder}"):
            os.system(f"mkdir {dic['exe']}/{dic['fol']}/{folder}")

    # Get the command lines for ERT
    dic["fert"] = [""]
    dic["fert"][0] += dic["ert"][0][0]
    for i in range(len(dic["ert"]) - 1):
        dic["fert"][0] += " --" + dic["ert"][i + 1][0] + " " + dic["ert"][i + 1][1]

    # Read the data from the uncoarsed output files
    dic = read_reference(dic)

    # Coarse the grid
    dic = coarser_grid(dic)

    # Coarse the properties defined in the deck
    dic = coarser_properties(dic)

    # Write the files using the templates
    dic = coarser_files(dic)

    # Copy the requeried INCLUDE files
    if dic["field"] == "drogon":
        os.system(
            f"cp -r {dic['pat']}/reference_simulation/{dic['field']}/include"
            f" {dic['exe']}/{dic['fol']}/preprocessing/include & wait"
        )
    else:
        os.system(
            f"cp -r {dic['pat']}/reference_simulation/{dic['field']}/INCLUDE"
            f" {dic['exe']}/{dic['fol']}/preprocessing/INCLUDE & wait"
        )

    # Run Flow or selected ERT functionality
    simulations(dic)

    # Make some useful plots after the studies
    plotting(dic, time.monotonic() - start_time)


def main():
    """Main function"""
    pycopm()