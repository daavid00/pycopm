.. _options-output:

Deck rewriting and output
=========================

Control completion rewriting, generated names, include prefixes, input
encoding, index mapping, explicit initialization, and numeric precision.

.. program:: pycopm

-r/--completion_removal_level <0|1|2>
-------------------------------------

.. option:: -r <0|1|2>, --completion_removal_level <0|1|2>
   :no-contents-entry:
   :no-typesetting:

Remove CONFACT and KH from COMPDAT ('1') and also remove PEQVR ('2') (ITEM 13, the last entry) to compute the well transmisibility connections internally in OPM Flow using the grid properties ('2' by default; set to '0' to not remove).

-w/--output_deck_name <NAME>
----------------------------

.. option:: -w <NAME>, --output_deck_name <NAME>
   :no-contents-entry:
   :no-typesetting:

Name of the generated deck ('' by default, i.e., the name of the input deck plus _PYCOPM.DATA).

-l/--include_prefix <PREFIX>
----------------------------

.. option:: -l <PREFIX>, --include_prefix <PREFIX>
   :no-contents-entry:
   :no-typesetting:

Added text before each generated .INC ('PYCOPM\_' by default, i.e., the modified porv is saved in PYCOPM_PORV.INC; set to '' to generate PORV.INC, PERMX.INC, etc).

-e/--deck_encoding <ENCODING>
-----------------------------

.. option:: -e <ENCODING>, --deck_encoding <ENCODING>
   :no-contents-entry:
   :no-typesetting:

Use 'utf8' or 'ISO-8859-1' encoding to read the deck ('ISO-8859-1' by default).

-ijk/--requested_ijk <I,J,K>
----------------------------

.. option:: -ijk <I,J,K>, --requested_ijk <I,J,K>
   :no-contents-entry:
   :no-typesetting:

Given i,j,k indices in the input model, return the modified i,j,k corresponding positions ('' by default; if not empty, e.g., '1,2,3', then there will not be generation of modified files, only the i,j,k mapped indices in the terminal).

-explicit/--write_explicit_solution <0|1>
-----------------------------------------

.. option:: -explicit <0|1>, --write_explicit_solution <0|1>
   :no-contents-entry:
   :no-typesetting:

Set to 1 to explicitly write the cell values in the SOLUTION section in the deck ('0' by default).

-precision/--significant_digits <0..15>
---------------------------------------

.. option:: -precision <0..15>, --significant_digits <0..15>
   :no-contents-entry:
   :no-typesetting:

Set the number of significant digits used when writing floating-point values, or 0 to use machine precision
