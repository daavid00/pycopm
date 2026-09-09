.. _home:

pycopm
======

.. rst-class:: lead

   Tailor OPM Flow geological models by coarsening, refining, extracting submodels, and transforming grids.

**pycopm** creates modified, simulation-ready OPM Flow models from existing
``.DATA`` decks. Generic deck workflows are the active development path.
Legacy TOML workflows remain available for existing Norne and Drogon
coarsening and ERT studies.

.. grid:: 1 2 2 4
   :gutter: 3
   :margin: 4 0 4 0

   .. grid-item-card:: :octicon:`rocket;1.2em` Get started
      :link: introduction
      :link-type: doc

      Understand the deck-first workflow and choose a model operation.

   .. grid-item-card:: :octicon:`download;1.2em` Install
      :link: installation
      :link-type: doc

      Install pycopm, OPM Flow, and visualization tools.

   .. grid-item-card:: :octicon:`book;1.2em` Follow the tutorial
      :link: tutorial
      :link-type: doc

      Work through the complete Hello World deck workflow.

   .. grid-item-card:: :octicon:`terminal;1.2em` CLI reference
      :link: command-line
      :link-type: doc

      Look up options, defaults, formats, and compatibility rules.

Quick installation
------------------

Install the current development version:

.. code-block:: console

   pip install git+https://github.com/cssr-tools/pycopm.git

See :doc:`installation` for supported Python versions, OPM Flow, visualization
tools, virtual environments, platform-specific dependencies, and installation
from source.

Quick start
-----------

Coarsen the bundled Hello World deck and run the complete workflow:

.. code-block:: console

   pycopm -i examples/decks/HELLO_WORLD.DATA -c 5,5,1 -m all -o output

Display the available command-line options:

.. code-block:: console

   pycopm --help

See :doc:`tutorial` for a guided workflow, :doc:`examples` for larger
applications, and :doc:`command-line` for exact syntax, accepted values,
defaults, and option compatibility.

What can pycopm do?
-------------------

.. grid:: 1 2 2 2
   :gutter: 3

   .. grid-item-card:: Coarsen geological models

      Remove selected pillars and grid lines, aggregate continuous and
      discrete properties, preserve pore volume, and optionally upscale
      transmissibilities and non-neighbouring connections.

   .. grid-item-card:: Refine simulation grids

      Add cells globally or in selected x, y, and z intervals while mapping
      properties, regions, wells, faults, and other indexed deck data to the
      refined grid.

   .. grid-item-card:: Extract focused submodels

      Select cells by region values, xy polygons, or well-centred box,
      diamond, and diamondxy neighbourhoods, with configurable boundary
      pore-volume handling.

   .. grid-item-card:: Transform grid geometry

      Translate, scale, or rotate OPM Flow grids to reposition models, modify
      dimensions, or align geological descriptions from different sources.

   .. grid-item-card:: Generate simulation-ready files

      Write modified OPM Flow decks and supporting include files, run
      preparation and dry-run stages, and control names, precision,
      initialization, and completion rewriting.

   .. grid-item-card:: Support advanced coarsening workflows

      Control active-cell aggregation, region and property upscaling,
      fluid-in-place correction, fault-related jump handling, and dual
      net/non-net coarsening.

   .. grid-item-card:: Integrate with other tools

      Use generated decks directly with OPM Flow or adapt them for ERT, PET,
      visualization tools, history matching, optimization, proxy modelling,
      and uncertainty studies.

   .. grid-item-card:: Maintain legacy integrated studies

      Continue existing Norne and Drogon coarsening and ERT workflows through
      the retained TOML configuration interface while new development focuses
      on generic deck input.

.. toctree::
   :hidden:
   :maxdepth: 2

   introduction
   installation
   tutorial
   examples
   theory
   command-line
   related
   configuration_file
   api
   output_folder
   contributing
