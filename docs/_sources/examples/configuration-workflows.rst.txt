.. _example-legacy-configurations:

Legacy configuration workflows
==============================

.. warning::

   This page describes the retained, model-specific Norne and Drogon TOML workflow. It is not the recommended starting point for new pycopm applications.

The `examples <https://github.com/cssr-tools/pycopm/blob/main/examples/configurations>`_ folder contains configuration files
to perform HM studies in drogon and norne using `ERT <https://ert.readthedocs.io/en/latest/>`_. For example, by executing inside the `example folder for drogon <https://github.com/cssr-tools/pycopm/blob/main/examples/configurations/drogon>`_:

.. code-block:: bash

    # From inside the main pycopm folder
    cd examples/configurations/drogon
    pycopm -i input.toml -o drogon_coarser

The following are the drogon model from `opm-tests <https://github.com/OPM/opm-tests/tree/master/drogon>`_ and coarsened model generated using **pycopm** using ResInsight for the visualization:

.. figure:: ../figs/drogon_coarser.png
.. figure:: ../figs/drogon_coarser_plopm.png

    Initial oil saturation from the input (left) and coarsened (right) models (top figures using ResInsight and bottom figures using plopm, see/run `docs_via_config_drogon.sh <https://github.com/cssr-tools/pycopm/blob/main/tests/scripts/docs_via_config_drogon.sh>`_).

.. note::

    For Drogon, a scored is printed after the run to compared the error to the results available at 
    https://webviz-subsurface-example.azurewebsites.net/history-match. While `input.toml <https://github.com/cssr-tools/pycopm/blob/main/examples/configurations/drogon/input.toml>`_ 
    only runs one HM iteration with two ensemble members that is used in testing **pycopm**, `hm.toml <https://github.com/cssr-tools/pycopm/blob/main/examples/configurations/drogon/hm.toml>`_ runs a history matching 
    with a better score (i.e., less error compare to the observation data). This configuration file is also an example of how to use mpi to run Flow built from source 
    (set the flow path to your flow location; if you do not have mpi, you can remove it and still run the example).


.. _generic:
