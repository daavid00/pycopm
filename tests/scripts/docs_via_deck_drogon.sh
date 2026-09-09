. tests/scripts/get_opm_tests.sh
OUT="test_outputs/docs_via_deck_drogon"
. tests/scripts/initialize_output_folders.sh $OUT
. tests/scripts/run_drogon.sh
WHR="test_outputs/opm-tests/drogon/model"
pycopm -i $WHR/DROGON_HIST.DATA -c 1,1,3 -p 1 -q 1 -l C1 -o $WHR
pycopm -i $WHR/DROGON_HIST_PYCOPM.DATA -c 1,3,1 -p 1 -q 1 -j 2.5 -l C2 -m all -o $WHR
pycopm -i $WHR/DROGON_HIST.DATA -c 2,2,2 -p 1 -q 1 -j 4 -w DROGON_2TIMES_COARSER -m all -o $WHR
flow $WHR/DROGON_HIST_PYCOPM_PYCOPM.DATA
flow $WHR/DROGON_2TIMES_COARSER
plopm -i "$WHR/DROGON_HIST $WHR/DROGON_HIST_PYCOPM_PYCOPM" -o $OUT -v poro -sg 1,2 -fn drogon_generic_plopm -s ,,: -rot '-30' -xu km -yu km -xf .1f -yf .1f -fs 11,8 -rdl 1 -st 0 -cbp 0.1,0.95,0.8,0.02 -cbn 5 -cbf .2f -t "Drogon  Coarsened Drogon" -fz 17 -xnt 2 -ynt 2
plopm -i "$WHR/DROGON_HIST $WHR/DROGON_HIST_PYCOPM_PYCOPM $WHR/DROGON_2TIMES_COARSER" -o $OUT -v 'FOIP,FOPR,TCPU' -tu y -fz 14 -sg 2,2 -rdl 1 -ll empty,empty,empty,center -fs 10,5 -xf '.1f' -xnt 6 -yl 'sm$^3$  sm$^3$/day  seconds' -t 'Field oil in place  Field oil production rate  Simulation time' -llb 'DROGON  DROGON 3XZ COARSER  DROGON 2XYZ COARSER' -fn drogon_pycopm_comparison -yf '.2e,.0f,.0f'
plopm -i "$WHR/DROGON_HIST $WHR/DROGON_HIST_PYCOPM_PYCOPM $WHR/DROGON_2TIMES_COARSER" -o $OUT -v sgas -sg 1,3  -fs 15,11 -cbn 5 -m gif -xnt 4 -ynt 4 -dpi 300 -t "DROGON  DROGON 3XZ COARSER  DROGON 2XYZ COARSER" -fz 16 -gi 2000 -gl 1 -cbf .2f -cbp 0.15,0.93,0.7,0.02 -s ,,1 -rot '-30' -xu km -yu km -xf .0f -yf .0f -c cet_rainbow_bgyrm_35_85_c69 -rdl 1 -tu tstep
