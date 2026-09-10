.. image:: figs/pycopm.png
   :alt: Geological-model operations supported by pycopm
   :align: center

.. _introduction:

Introduction
============

**pycopm** is an open-source tool for creating tailored OPM Flow geological
models from existing simulation decks. It can coarsen and refine grids,
extract submodels, and apply geometric transformations while generating the
files needed to run the modified model with OPM Flow.

Concept
-------

The main goal is the user-friendly creation of OPM Flow geological models from
provided input decks. The generic deck workflow supports grid refinement, grid
coarsening, submodel extraction, and transformations including scaling,
rotation, and translation.

The generated decks can be used directly with OPM Flow or adapted for a
history-matching or optimization framework such as `ERT
<https://ert.readthedocs.io/en/latest/>`_ or `PET
<https://python-ensemble-toolbox.github.io/PET/>`_. This supports applications
such as proxy modelling, non-conforming grids, upscaling studies, model
comparison, and uncertainty analysis.

Recommended workflow
--------------------

Current pycopm development focuses on the **generic deck-based workflow**.
Provide an OPM Flow ``.DATA`` deck and select the required model operation:

.. code-block:: console

   pycopm -i MODEL.DATA [OPTIONS]

For example, coarsen the bundled Hello World model and run all processing
stages:

.. code-block:: console

   pycopm -i examples/decks/HELLO_WORLD.DATA -c 5,5,1 -m all -o output

Use :doc:`command-line` for the complete option descriptions, accepted values,
defaults, examples, and compatibility rules. Follow :doc:`tutorial` for a
guided workflow.

.. warning::

   TOML configuration files are a legacy, model-specific workflow retained for
   existing integrated Norne and Drogon coarsening and ERT studies. New pycopm
   functionality is developed for generic OPM Flow deck input. Use
   :doc:`configuration_file` only when maintaining one of those legacy studies.

Core workflows
--------------

* **Grid coarsening:** Remove selected pillars and grid lines, aggregate model
  properties, preserve pore volume, and optionally upscale
  transmissibilities.
* **Grid refinement:** Add pillars and grid lines globally or in selected
  intervals while mapping grid-dependent properties and deck keywords.
* **Submodel extraction:** Select a region by property values, an xy polygon,
  or a well-centred box, diamond, or xy-diamond neighbourhood.
* **Geometric transformations:** Translate, scale, or rotate grid coordinates.
* **Simulation-ready output:** Write a modified OPM Flow deck and supporting
  include files for direct simulation or use in another workflow.
* **Legacy integrated studies:** Generate coarsened Norne or Drogon projects
  and optionally run OPM Flow or ERT from a TOML configuration.

Project evolution
-----------------

The initial development of **pycopm** focused on two public models from
`opm-tests <https://github.com/OPM/opm-tests>`_: `Norne
<https://github.com/OPM/opm-tests/tree/master/norne>`_ and `Drogon
<https://github.com/OPM/opm-tests/tree/master/drogon>`_. Coarsened versions of
these models were used in history-matching studies with ERT through a
:doc:`configuration file <configuration_file>`.

The current generic workflow removes the need to prepare model-specific
templates. It creates modified models directly from OPM Flow input decks,
which makes pycopm applicable to a broader range of geological models and
workflows.

About the project
-----------------

**pycopm** is developed within the `Center for Sustainable Subsurface
Resources <https://cssr.no>`_ (CSSR, project number 331841) and has also been
funded by `Expansion of Resources for CO2 Storage on the Horda Platform
<https://www.norceresearch.no/en/projects/expansion-of-resources-for-co2-storage-on-the-horda-platform-expreccs>`_
(ExpReCCS, project number 336294).

The source code, issue tracker, and development history are available in the
`pycopm GitHub repository <https://github.com/cssr-tools/pycopm>`_.
Contributions are welcome through the fork and pull-request workflow. Request
new features or report problems through the repository issue tracker.

Citation
--------

If **pycopm** contributes to published work, cite the project paper:

   Landa-Marbán, D. 2026. *pycopm: An open-source tool to tailor OPM Flow
   geological models*. Journal of Open Source Software, 11(125), 10124, https://doi.org/10.21105/joss.10124

Where to continue
-----------------

* Complete :doc:`installation` and verify both pycopm and OPM Flow.
* Follow the :doc:`Hello World tutorial <tutorial/hello-world>` to coarsen,
  extract, refine, transform, run, and visualize a small model.
* Use :doc:`command-line` for exact flag syntax, accepted values, defaults, and
  compatibility rules.
* Read :doc:`theory` for the complete coarsening, refinement, submodel, and
  transformation methods.
* Browse :doc:`examples` for Smeaheia, Drogon, Norne, SPE10, dual coarsening,
  and reproducible visualization commands.
* Review :doc:`output_folder` to understand generated decks, include files,
  simulation results, and legacy ERT projects.
* Consult :doc:`configuration_file` for retained Norne and Drogon TOML studies.
* Browse :doc:`api` for the Python modules, classes, and functions.
* See :doc:`contributing` to contribute code, run checks, report issues, or seek
  support.
* Explore :doc:`related` for complementary open-source subsurface tools.
