.. _options-aggregation:

Property aggregation and conservation
=====================================

Control active cells, discrete regions, continuous properties, pore
volume, fluids in place, transmissibilities, and fault-related jump handling.

.. program:: pycopm

-a/--active_cell_methods <METHODS>
----------------------------------

.. option:: -a <METHODS>, --active_cell_methods <METHODS>
   :no-contents-entry:
   :no-typesetting:

In coarsening, use 'min', 'max', or 'mode' to scale the actnum, e.g., 'min' makes the new coarser cell inactive if at least one cell is inactive, while 'max' makes it active it at least one cell is active ('mode' by default). For range coarsenings using -z, then one can specify this per layer, e.g., '-z 1:10,11:15 -a min,mode'.

-n/--discrete_aggregation_method <METHODS>
------------------------------------------

.. option:: -n <METHODS>, --discrete_aggregation_method <METHODS>
   :no-contents-entry:
   :no-typesetting:

In coarsening, use 'min', 'max', or 'mode' to scale endnum, eqlnum, fipnum, fluxnum, imbnum, miscnum, multnum, opernum, pvtnum, rocknum, and satnum ('mode' by default). For range coarsenings using -z, then one can specify this per layer, e.g., '-z 1:3,4 -a max,min'.

-s/--continuous_aggregation_method <METHODS>
--------------------------------------------

.. option:: -s <METHODS>, --continuous_aggregation_method <METHODS>
   :no-contents-entry:
   :no-typesetting:

In coarsening, use 'min', 'max', 'mean', or 'pvmean' to scale permx, permy, permz, poro, swatinit, disperc, thconr, and all mult(-)xyz ('' by default, i.e., using the arithmetic average for permx/permy, harmonic average for permz, volume weighted mean for mult(-)xyz, and the pore volume weighted mean ('pvmean') for the rest). . For range coarsenings using -z, then one can specify this per layer, e.g., '-z 1:40,41:43,44:50 -a pvmean,max,pvmean'.

-p/--pore_volume_correction <0|1|2|3|4>
---------------------------------------

.. option:: -p <0|1|2|3|4>, --pore_volume_correction <0|1|2|3|4>
   :no-contents-entry:
   :no-typesetting:

In coarsening, set to '1' to add the removed pore volume to the closest coarser cells, while in submodels '1' adds the porv from outside on the boundary of the submodel, '2' adds the corner regions (e.g., below the mini and minj from the input model) to the corners in the submodel, '3' distributes the porv uniformly along the boundary, and '4' distributes it on the whole submodel ('0' by default, i.e., no porv correction).

-q/--correct_fluid_in_place <0|1>
---------------------------------

.. option:: -q <0|1>, --correct_fluid_in_place <0|1>
   :no-contents-entry:
   :no-typesetting:

Adjust the pv to the initial FGIP and FOIP from the input deck; use this option only for systems with initial oil, gas, and water, e.g., norne or drogon, but no in Smeaheia ('0' by default, '1' to enable).

-t/--transmissibility_coarsening_method <0|1|2>
-----------------------------------------------

.. option:: -t <0|1|2>, --transmissibility_coarsening_method <0|1|2>
   :no-contents-entry:
   :no-typesetting:

In coarsening, write and use upscaled transmissibilities by ('1') armonic averaging and summing the transmissibilities in the corresponding coarsening direction and ('2') scaling the face transmissibily on the coarse faces ('0' by default, i.e., transmissibilities are not used).

-j/--jump_thresholds <VALUES>
-----------------------------

.. option:: -j <VALUES>, --jump_thresholds <VALUES>
   :no-contents-entry:
   :no-typesetting:

In coarsening, tuning parameter to avoid creation of neighbouring connections in the coarsened model where there are discontinuities between cells along the z direction, e.g., around faults ('' by default, i.e., nothing corrected; if need it, try with values of the order of 1).
