WHR="examples/configurations/drogon/input.toml"
OUT="test_outputs/docs_via_config_drogon"
REF="src/pycopm/reference_simulation/drogon/DROGON"
. tests/scripts/initialize_output_folders.sh $OUT
. tests/scripts/get_plopm.sh
pycopm -i $WHR -o $OUT
plopm -i "$REF $OUT/postprocessing/closest_to_obs/DROGON_COARSER" -v soil -xnt 4 -ynt 4 -cbn 5 -sg 1,2 -fs 10,7 -rdl 1 -cbp 0.1,0.95,0.8,0.02 -st 0 -cbl 'Initial pore-volume weighted oil saturation [-]' -s ,,: -rot -30 -xu km -yu km -xf .0f -yf .1f -o $OUT -r 0 -fn drogon_coarser_plopm
