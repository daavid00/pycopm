.. _options-submodels-transformations:

Submodels, transformations, and dual coarsening
===============================================

Extract submodels by region, polygon, or well neighbourhood; transform
grid coordinates; or separate net and non-net cells during coarsening.

.. program:: pycopm

-v/--vicinity_specification <SPECIFICATION>
-------------------------------------------

.. option:: -v <SPECIFICATION>, --vicinity_specification <SPECIFICATION>
   :no-contents-entry:
   :no-typesetting:

The location to extract the sub model which can be assigned by region values, e.g., 'fipnum 2,4' extracts the cells with fipnums equal to 2 or 4, by a polygon given the xy locations in meters, e.g., 'xypolygon [0,0] [30,0] [30,30] [0,0]', or by the name of the well and three different options for the neighbourhood: box, diamond, and diamondxy, where for box the i, j, and k interval around the connections are given, e.g., 'welln box [-1,1] [-2,2] [0,3]' results in a vicinity with 1 pm cell in the x direction, 2 pm cells in the y direction and only 3 cells in the k positive direction, while the diamond considers only the given number of cells around the well connections (e.g., 'welln diamond 2') and diamondxy it is restricted to the xy plane ('' by default).

-d/--grid_transformation <SPECIFICATION>
----------------------------------------

.. option:: -d <SPECIFICATION>, --grid_transformation <SPECIFICATION>
   :no-contents-entry:
   :no-typesetting:

Options to transform the x,y,z coordinates: 'translate [10,-5,4]' adds the values in meters to the coordinates, 'scale [1,2,3]' multiplies the coordinates by the given values respectively, and 'rotatexy 45' applies a rotation in degrees in the xy plane (rotatexz and rotateyz applies a rotation around the y and x axis respectively) ('' by default).

-dual/--dual_porosity_criterion <CRITERION>
-------------------------------------------

.. option:: -dual <CRITERION>, --dual_porosity_criterion <CRITERION>
   :no-contents-entry:
   :no-typesetting:

Set the criterium to differentiate net and non-net in coarsening using a static variable, e.g., 'poro <= 0.1' ('' by default).
