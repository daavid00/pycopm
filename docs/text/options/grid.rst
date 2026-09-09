.. _options-grid:

Grid coarsening and refinement
==============================

Define uniform or directional coarsening and refinement. The detailed
array and range examples from the original introduction are retained below.

.. program:: pycopm

-c/--coarsening <X,Y,Z>
-----------------------

.. option:: -c <X,Y,Z>, --coarsening <X,Y,Z>
   :no-contents-entry:
   :no-typesetting:

Level of coarsening in the x, y, and z dir (',' by default; either use this flag or the -x, -y, and -z ones).

-x/--x_coarsening <VALUES>
--------------------------

.. option:: -x <VALUES>, --x_coarsening <VALUES>
   :no-contents-entry:
   :no-typesetting:

Array of x-coarsening, e.g., if the grid has 6 cells in the x direction, then '0,2,0,2,0,2,0' would generate a coarsened model with 3 cells, while '0,2,2,2,2,2,0' would generate a coarser model with 1 cell, i.e., 0 keeps the pillars while 2 removes them. As an alternative, the range of the cells to coarse can be given separate them by commas, e.g., '1:3,5:6' generates a coarsened model with 3 cells where the cells with the first three and two last i indices are coarsened to one ('' by default),

-y/--y_coarsening <VALUES>
--------------------------

.. option:: -y <VALUES>, --y_coarsening <VALUES>
   :no-contents-entry:
   :no-typesetting:

Array of y-coarsening, see the description for -x ('' by default).

-z/--z_coarsening <VALUES>
--------------------------

.. option:: -z <VALUES>, --z_coarsening <VALUES>
   :no-contents-entry:
   :no-typesetting:

Array of z-coarsening, see the description for -x ('' by default).

-g/--refinement <X,Y,Z>
-----------------------

.. option:: -g <X,Y,Z>, --refinement <X,Y,Z>
   :no-contents-entry:
   :no-typesetting:

Level of grid refinement in the x, y, and z dir ('' by default).

-rx/--x_refinement <VALUES>
---------------------------

.. option:: -rx <VALUES>, --x_refinement <VALUES>
   :no-contents-entry:
   :no-typesetting:

Array of x-refinement, e.g., if the grid has 6 cells in the x direction, then '0,1,0,2,0,4' would generate a refined model with 13 cells, while 0,0,0,1,0,0 would generate a refined model with 7 cells ('' by default).

-ry/--y_refinement <VALUES>
---------------------------

.. option:: -ry <VALUES>, --y_refinement <VALUES>
   :no-contents-entry:
   :no-typesetting:

Array of y-refinement, see the description for -rx ('' by default).

-rz/--z_refinement <VALUES>
---------------------------

.. option:: -rz <VALUES>, --z_refinement <VALUES>
   :no-contents-entry:
   :no-typesetting:

Array of z-refinement, see the description for -rx ('' by default).
