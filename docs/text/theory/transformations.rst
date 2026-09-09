.. _theory-transformations:

Transformations
===============
Affine transformations are widely used in diverse applications since they preserve points, straight lines, and planes. In the field of reservoir management, there are large 
uncertainties in the characterization of geological formations (reservoirs are typically located several kilometers below the surface). Once a reservoir model is created, over time 
additional information from field measurements (e.g., seismic data, addiitonal wells, well's pressures, production rates) can indicate a different model characterization. This is when having 
tools like **pycopm** can be handy, i.e., to apply translations of the grid (e.g., a different depth which impacts the pressure), scaling (e.g., to ease comparison between models made by different 
groups which missmatch in the thickness of layers), and rotations (e.g., to align grids betweens two different models). 

.. figure:: ../figs/transformation.png
.. figure:: ../figs/transformation_plopm.png

    Figure 5: Extracted shape in Figure 3 after a rotation "-d 'rotatexy 45'" (left) and scaling "-d 'scale [1,0.25,1]'" (right).
    The top figures are visualized using ResInsight, while the lower figures are generated using plopm (see/run `docs_theory_transformations.sh <https://github.com/cssr-tools/pycopm/blob/main/tests/scripts/docs_theory_transformations.sh>`_).
