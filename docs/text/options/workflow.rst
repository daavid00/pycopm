.. _options-workflow:

Input and workflow
==================

Select the input, output location, OPM Flow command, and processing stages.

.. program:: pycopm

-i/--input_deck_path <INPUT>
----------------------------

.. option:: -i <INPUT>, --input_deck_path <INPUT>
   :no-contents-entry:
   :no-typesetting:

The base name of the :doc:`toml configuration file <../configuration_file>` or the name of the deck, e.g., 'DROGON.DATA', ('input.toml' by default).

-o/--output_directory <FOLDER>
------------------------------

.. option:: -o <FOLDER>, --output_directory <FOLDER>
   :no-contents-entry:
   :no-typesetting:

The base name of the :doc:`output folder <../output_folder>` ('.' by default, i.e., the folder where pycopm is executed).

-f/--flow_command <COMMAND>
---------------------------

.. option:: -f <COMMAND>, --flow_command <COMMAND>
   :no-contents-entry:
   :no-typesetting:

OPM Flow path to executable (e.g., /home/pycopm/build/opm-simulators/bin/flow), or just 'flow' if this was installed via binaries or if the folder where flow is built has been added to your path ('flow' by default).

-m/--execution_mode <MODE>
--------------------------

.. option:: -m <MODE>, --execution_mode <MODE>
   :no-contents-entry:
   :no-typesetting:

Execute a dry run of the input deck to generate the static properties ('prep'), generate only the modified files ('deck'), only exectute a dry run on the generated model ('dry'), 'prep_deck', 'deck_dry', or do all ('all') ('prep_deck' by default).
