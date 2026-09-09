.. _options-compatibility:

Option compatibility and validation
===================================

pycopm validates input formats and rejects incompatible workflows before
processing the model.

.. program:: pycopm

The implementation validates the following combinations before processing a deck:

* Use either uniform ``-c`` or directional ``-x``, ``-y``, and ``-z`` coarsening.
* Use either uniform ``-g`` or directional ``-rx``, ``-ry``, and ``-rz`` refinement.
* Coarsening and refinement are mutually exclusive.
* ``-v`` cannot be combined with ``-d``, refinement, or ``-q 1``.
* ``-d`` cannot be combined with refinement.
* Non-default ``-a`` and ``-n``, and any ``-s``, ``-t``, ``-j``, or ``-dual``, require coarsening.
* ``-p 1`` requires coarsening or submodel extraction. ``-p 2``, ``-p 3``, and ``-p 4`` require submodel extraction.
* Multiple aggregation methods require range-based ``-z`` coarsening and one method per z group.
* An ``xypolygon`` must have at least four points and repeat its first point at the end.
* Scale factors cannot be zero, jump thresholds must be positive, and requested ``i,j,k`` indices must be positive.
