WHR="src/pycopm/reference_simulation/norne/NORNE_ATW2013"
OUT="test_outputs/docs_config_views"
. tests/scripts/initialize_output_folders.sh $OUT
plopm -i "$WHR $WHR $WHR" -v "index_i,index_j,index_k" -o $OUT -s ',,: ,,: ,:,' -hide 0,0,0,1 -c cet_glasbey -cbn 5 -sg 1,3 -asp 0 -cbl "Index [-]" -fs 18,10 -xu km -yu km -xf .1f -yf .1f -st 0 -cbp 0.1,0.95,0.8,0.02 -x '[455.5e3,463e3] [455.5e3,463e3] [453.2e3,454.8e3]' -y '[7319.5e3,7327e3] [7319.5e3,7327e3] [3.22e3,2.8e3]' -t "Index I  Index J  Index K" -fn index_plopm
