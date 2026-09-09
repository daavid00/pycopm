.. _spe10:

SPE10
-----

By downloading the `SPE10_MODEL2 model <https://github.com/OPM/opm-data/tree/master/spe10model2>`_, then:

.. code-block:: bash

    pycopm -i SPE10_MODEL2.DATA -s pvmean -c 4,8,2 -m all

generates a coarsened model from ca. 1 million cells to ca. 20 thousands cells.

.. figure:: ../figs/spe10_model2_coarser.png

    Porosity values for the (left) original and (right) coarsened SPE10 model.

To generate a submodel from the coarsened model around the injector 'INJ', this can be achieved by executing:

.. code-block:: bash

    pycopm -i SPE10_MODEL2_PYCOPM.DATA -p 1 -v 'INJ diamondxy 5' -m all -w vicinity -l sub -m all

.. figure:: ../figs/vicinity.png
.. figure:: ../figs/spe10_plopm.png

    Pore volume values for the coarsened and vicinity around the well INJ in the SPE10 model (top figures using ResInsight and bottom figures using plopm (running pycopm with the flag -p 0 instead of -p 1), see/run `docs_via_deck_spe10.sh <https://github.com/cssr-tools/pycopm/blob/main/tests/scripts/docs_via_deck_spe10.sh>`_).
