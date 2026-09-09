.. _command-line-reference:

Command-line reference
======================

A **pycopm** command selects a generic OPM Flow ``.DATA`` deck or a legacy TOML
configuration:

.. code-block:: console

   pycopm -i INPUT [OPTIONS]

The reference is organized by task. On each child page, every flag is an
explicit subsection heading, so the flags appear in the right-hand page table
of contents. The Sphinx ``option`` directives remain in place for stable
cross-references.

.. note::

   Generic deck input is the actively developed workflow. All options apply to
   ``.DATA`` decks. Only ``-i``, ``-o``, ``-f``, and ``-precision`` apply to
   legacy TOML files.

.. toctree::
   :maxdepth: 1

   options/workflow
   options/grid
   options/aggregation
   options/submodels-transformations
   options/output
   options/compatibility

Common commands
---------------

.. code-block:: console

   pycopm -i HELLO_WORLD.DATA -c 5,5,1 -m all -o output
   pycopm -i MODEL.DATA -z 1:10,11:15 -a min,mode -p 1 -m all
   pycopm -i MODEL.DATA -v 'WELLN box [-1,1] [-2,2] [0,3]' -p 1 -m all
   pycopm -i MODEL.DATA -d 'rotatexy 45' -m all
   pycopm -i MODEL6.DATA -z 1:4 -dual 'poro <= 0.1, vertical TF = 0' -m all
