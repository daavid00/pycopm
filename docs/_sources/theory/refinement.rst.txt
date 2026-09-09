.. _theory-refinement:

Grid refinement
===============
The grid refinement is achieved by adding vertical pillars and horizontal lines in the grid from the input model. The refinement can be defined globally 
in any direction (i, j, or k), as well as localized in defined grid indices. Properties such as porosity, permeabilities, and region numbers are set to the 
same value in the corresponding finner cells inside the unrefined cell. Model properties defined by i,j,k locations such as wells, faults, and 
boundary conditions are mapped to the new range of refined indices (i.e., adding additional entries to the generated deck).

.. figure:: ../figs/refinement.png
.. figure:: ../figs/refinement_plopm.png

    Figure 2: Faults and wells in `MODEL3.DATA <https://github.com/cssr-tools/pycopm/blob/main/examples/decks/MODEL3.DATA>`_ (left) and after grid refinement "-g 2,2,2" (right) (upper and lower visualizations using `ResInsight <https://resinsight.org>`_ and `plopm <https://github.com/cssr-tools/plopm>`_ respectively (see/run `docs_theory_refinements.sh <https://github.com/cssr-tools/pycopm/blob/main/tests/scripts/docs_theory_refinements.sh>`_)).
