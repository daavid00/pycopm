.. _examples:

Examples
========

Deck-based examples are the recommended and actively developed path. The legacy configuration example is retained for existing Norne and Drogon studies.

.. warning::

   For new applications, start with :doc:`tutorial/hello-world` and the deck-based examples. TOML workflows are legacy and model-specific.

Visualization and reproducibility
---------------------------------

For additional examples demonstrating the applicability of **pycopm**, see the `tests <https://github.com/cssr-tools/pycopm/tree/main/tests>`_.

`ResInsight <https://resinsight.org>`_ and `plopm <https://github.com/cssr-tools/plopm>`_ are used for the visualization of the results.

.. note::

    You can install `plopm <https://github.com/cssr-tools/plopm>`_ by executing in the terminal:
    
    .. code-block:: bash
        
        pip install git+https://github.com/cssr-tools/plopm.git

    There are binary packages for Linux and Windows to install Resinsight, see the `ResInsight Documentation <https://resinsight.org/releases/>`_. For macOS users, you could try to install it using `brew <https://brew.sh>`_ by executing:

    .. code-block:: bash

        brew tap cssr-tools/opm
        brew trust cssr-tools/opm
        brew install cssr-tools/opm/resinsight -y
    
    Then, you should be able to open resinsight by typing in the terminal **resinsight**. If you have issues installing ResInsight, `ParaView <https://www.paraview.org>`_ can be also used. However, you need to add the flag **\-\-enable-vtk-output=true**
    to OPM Flow.

.. tip::

    For the figures in the following examples we show screenshots from ResInsight and PNGs figures from plopm. To generate the results,
    we add a link to a bash file that can be run from the main pycopm repository as:

    .. code-block:: bash

        . ./tests/scripts/name_of_script.sh


Deck workflow scope
-------------------

The current development of **pycopm** focuses on creating tailored models (grid refinement, grid coarsening, submodels, and transformations) by using input decks.
While in the Hello world example these four different options are demonstrated, for the latter examples the focus is on the grid coarsening functionality, and the
SPE10 also shows the submodel functionality.

.. grid:: 1 1 2 2
   :gutter: 3

   .. grid-item-card:: Legacy configuration workflows
      :link: example-legacy-configurations
      :link-type: ref
      :img-top: figs/drogon_coarser.png

      Existing Norne and Drogon TOML and ERT studies.

   .. grid-item-card:: Smeaheia
      :link: example-smeaheia
      :link-type: ref
      :img-top: figs/smeaheia.png

      Coarsen the Smeaheia simulation model.

   .. grid-item-card:: Drogon
      :link: drogon
      :link-type: ref
      :img-top: figs/sgas.gif

      Prepare, coarsen, conserve fluids in place, compare, and animate Drogon.

   .. grid-item-card:: Norne
      :link: example-norne
      :link-type: ref
      :img-top: figs/norne_plopm.png

      Preserve the Norne geometry with directional coarsening.

   .. grid-item-card:: SPE10
      :link: spe10
      :link-type: ref
      :img-top: figs/spe10_plopm.png

      Coarsen SPE10 Model 2 and extract a well-centred submodel.

   .. grid-item-card:: Dual coarsening
      :link: example-dual-coarsening
      :link-type: ref
      :img-top: figs/dual_pressure-0pressure_i,1,k_t2.png

      Compare standard and net/non-net-aware coarsening.

   .. grid-item-card:: Graphical abstract
      :link: example-graphical-abstract
      :link-type: ref
      :img-top: figs/pycopm.png

      Reproduce the coarsening, submodel, refinement, and transformation illustrations.

The complete former Hello World example is now the :doc:`tutorial/hello-world`.

.. toctree::
   :hidden:
   :maxdepth: 1

   examples/configuration-workflows
   examples/smeaheia
   examples/drogon
   examples/norne
   examples/spe10
   examples/dual-coarsening
   examples/graphical-abstract
