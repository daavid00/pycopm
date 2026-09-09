.. _theory-submodels:

Submodels
=========
The generation of a submodel, i.e., a selected region in the input model, makes possible to lower the number of active cells and focus on an area of interest in 
the input model. This results in smaller size of the input files, and faster simulations using OPM Flow. The submodel can be defined by properties matching a 
value, e.g., all cells with fipnum equal to 1, or by a polygon given the xy locations in meters. Model properties defined by i,j,k locations such as wells and faults 
are shifted to their corresponding values. If the wells/faults are not inside the extracted submodel, then these are not written to the generated deck.

Regarding the boundary conditions in the extracted model with respect to the pore volume outisde the submodel, four options are provided by **pycopm**: 

#. no correction for the pore volume
#. adding the pore volume in each cell on the submodel boundary by summing all cell pore volumes in their corresponding i and j directions. If there is pore volume in the outside corners, this is equally distributed among the boundary cells in the two corresponding sides.  
#. distributing the pore volume equally among the boundary cells in the submodel.
#. distributing the pore volume equally among all cells in the submodel

.. figure:: ../figs/submodel.png
.. figure:: ../figs/submodel_plopm.png

    Figure 3: The shape to extract the sudmodel corresponds to "-v 'xypolygon [50,90] [60,60] [90,60] [65,40] [75,10] [50,30] [25,10] [35,40] [10,60] [40,60] [50,90]'".
    The j indices for the cells have been accordingly shifted in the extracted model, and the right figure shows the projected pore volume on the boundary. Upper figures
    are generated from ResInsight (screenshots) while the lower figures using plopm (see/run `docs_theory_submodels.sh <https://github.com/cssr-tools/pycopm/blob/main/tests/scripts/docs_theory_submodels.sh>`_).

In addition, it is possible to extract submodels around wells, with three different options for the neighbourhood: box, diamond, and diamondxy. The box option allows to define 
the intervals to extract the cells, while the diamond and diamondxy results in fewer cells since the cells in the corners are trimmed.

.. figure:: ../figs/submodelwell.png
.. figure:: ../figs/submodelwell_plopm.png

    Figure 4: The submodel in `norne <https://github.com/OPM/opm-tests/tree/master/norne>`_ by executing "-v 'E-3H diamondxy 0' -p 1", "-v 'E-3H diamond 1' -p 1", and "-v 'E-3H box [-1,2] [-2,3] [-1,1]' -p 1" respectively.
    The top figures are visualized using ResInsight, while the lower figures are the 2D front view of the models using plopm (see/run `docs_theory_submodels.sh <https://github.com/cssr-tools/pycopm/blob/main/tests/scripts/docs_theory_submodels.sh>`_).
