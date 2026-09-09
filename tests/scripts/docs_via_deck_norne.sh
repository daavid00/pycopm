OUT="test_outputs/docs_via_deck_norne"
. tests/scripts/initialize_output_folders.sh $OUT
. tests/scripts/get_opm_data.sh
. tests/scripts/run_norne.sh
WHR="test_outputs/opm-data/norne"
pycopm -i $WHR/NORNE_ATW2013.DATA -o $WHR -s pvmean -x 0,2,0,2,2,0,2,0,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,0,2,0,2,2,0,2,2,0,2,2,2,2,0 -y 0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,2,2,2,2,2,2,2,2,0 -z 0,0,2,0,0,2,2,2,2,2,0,2,2,2,2,2,0,0,2,0,2,2,0 -a min -p 1 -q 1 -m all
mpirun -np 8 flow $WHR/NORNE_ATW2013_PYCOPM
plopm -i "$WHR/NORNE_ATW2013 $WHR/NORNE_ATW2013_PYCOPM $WHR/NORNE_ATW2013 $WHR/NORNE_ATW2013_PYCOPM" -v sgas -o $OUT -s ,,: -rot 65 -tr '[6456335.5,-3476500]' -x '[0,5600]' -y '[0,8800]' -fs 30,10 -sg 1,4 -rdl 1 -r 0,0,241,241 -st 0 -cbp 0.15,0.95,0.7,0.02 -fz 22 -t "Norne (intial time)  Coarsened Norne (initial time)  Norne (final time)  Coarsened Norne (final time)" -cbn 5 -cbf .2f -fn norne_plopm
