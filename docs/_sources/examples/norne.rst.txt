.. _example-norne:

Norne
=====
By downloading the `Norne model <https://github.com/OPM/opm-tests/tree/master/norne>`_ (and replacing the needed include files as described in the previous
example, specially the include file `./INCLUDE/BC0407_HIST01122006.SCH <https://github.com/OPM/opm-tests/blob/master/norne/INCLUDE/BC0407_HIST01122006.SCH>`_ at the end of `NORNE_ATW2013.DATA <https://github.com/OPM/opm-tests/blob/master/norne/NORNE_ATW2013.DATA>`_ to run the example without errors),
then here we create a coarsened model by removing certain pilars in order to keep the main features of the geological model:

.. code-block:: bash

    pycopm -i NORNE_ATW2013.DATA -s pvmean -x 0,2,0,2,2,0,2,0,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,0,2,0,2,2,0,2,2,0,2,2,2,2,0 -y 0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,2,2,2,2,2,2,2,2,0 -z 0,0,2,0,0,2,2,2,2,2,0,2,2,2,2,2,0,0,2,0,2,2,0 -a min -p 1 -q 1 -m all

this would generate the following coarsened model:

.. figure:: ../figs/norne_vec.png
.. figure:: ../figs/norne_plopm.png

    Top view of Norne for the (top) pore volume and (bottom) gas saturation (top figures using ResInsight and bottom figures using plopm, see/run `docs_via_deck_norne.sh <https://github.com/cssr-tools/pycopm/blob/main/tests/scripts/docs_via_deck_norne.sh>`_).
