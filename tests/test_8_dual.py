# SPDX-FileCopyrightText: 2026 NORCE Research AS
# SPDX-License-Identifier: GPL-3.0

"""Test the dual coarsening, i.e., splitting net and non-net cells"""

import os
import pathlib
import subprocess
import numpy as np
from opm.io.ecl import EclFile as OpmFile
from opm.io.ecl import ERst as OpmRestart

testpth: pathlib.Path = pathlib.Path(__file__).parent
mainpth: pathlib.Path = pathlib.Path(__file__).parents[1]


def test_dual(flow):
    """See examples/decks/MODEL6.DATA"""
    if not os.path.exists(f"{testpth}/output"):
        os.system(f"mkdir {testpth}/output")
    subprocess.run(
        [
            "pycopm",
            "-f",
            flow,
            "-o",
            f"{testpth}/output/dual",
            "-i",
            f"{mainpth}/examples/decks/MODEL6.DATA",
            "-z",
            "1:4",
            "-w",
            "DUAL",
            "-dual",
            "poro <= 0.1",
            "D",
            "-t",
            "2",
            "-a",
            "max",
        ],
        check=True,
    )
    subprocess.run(
        [
            flow,
            f"{testpth}/output/dual/DUAL.DATA",
        ],
        check=True,
    )
    subprocess.run(
        [
            flow,
            f"{mainpth}/examples/decks/MODEL6.DATA",
            f"--output-dir={testpth}/output/dual",
        ],
        check=True,
    )
    initr = OpmFile(f"{testpth}/output/dual/MODEL6.INIT")
    initd = OpmFile(f"{testpth}/output/dual/DUAL.INIT")
    assert (
        abs(np.sum(np.array(initr["PORV"])) - np.sum(np.array(initd["PORV"]))) < 1e-12
    ), "Issue with PORV and dual"
    assert (len(initd["PORV"])) == 24, "Issue with dimensions of the dual model"
    unrstr = OpmRestart(f"{testpth}/output/dual/MODEL6.UNRST")
    unrstd = OpmRestart(f"{testpth}/output/dual/DUAL.UNRST")
    assert (
        abs(unrstr["PRESSURE", 1][7,] - unrstd["PRESSURE", 1][7]) < 1e-1
    ), "Issue with the dual transsmissibility"
