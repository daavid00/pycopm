.. _example-smeaheia:

Smeaheia
========
By downloading the `Smeaheia simulation model <https://co2datashare.org/dataset/smeaheia-dataset>`_ (dataset part Simulation models),
then:

.. code-block:: bash

    # From the download folders
    cd Simulation_Models/data
    pycopm -c 5,4,1 -a min -m all -i Statoil_Feasibility_sim_model_with_depletion_KROSS_INJ_SECTOR_20.DATA -o .

will generate a coarser model five times in the x direction and four in the y direction, where the coarse cell is
made inactive if at least one cell is inactive (**-a min**).

We use our `plopm <https://github.com/cssr-tools/plopm>`_ friend to generate PNG figures:

.. code-block:: bash

    plopm -i 'STATOIL_FEASIBILITY_SIM_MODEL_WITH_DEPLETION_KROSS_INJ_SECTOR_20_PREP_PYCOPM_DRYRUN STATOIL_FEASIBILITY_SIM_MODEL_WITH_DEPLETION_KROSS_INJ_SECTOR_20_PYCOPM' -s ,,1 -v poro -sg 1,2 -fn smeaheia -t 'Smeaheia  Coarsened Smeaheia' -rdl 1 -xu km -xf .0f -yu km -yf .0f -fs 5,4.5 -st 0 -c cet_rainbow_bgyrm_35_85_c69 -cbp 0.2,0.95,0.6,0.02 -cbf .2f

.. figure:: ../figs/smeaheia.png

    Top view of porosity values for the (left) original and (right) coarsened model (figures using plopm, see/run `docs_via_deck_smeaheia.sh <https://github.com/cssr-tools/pycopm/blob/main/tests/scripts/docs_via_deck_smeaheia.sh>`_).
