OUT="test_outputs/docs_theory_submodels"
. tests/scripts/initialize_output_folders.sh $OUT
. tests/scripts/get_plopm.sh
. tests/scripts/get_opm_data.sh
. tests/scripts/run_norne.sh
WHR="examples/decks"
pycopm -i $WHR/THEORY1.DATA -o $OUT -p 1 -v "xypolygon [50,90] [60,60] [90,60] [65,40] [75,10] [50,30] [25,10] [35,40] [10,60] [40,60] [50,90]" -m all
plopm -i "$OUT/THEORY1_PREP_PYCOPM_DRYRUN $OUT/THEORY1_PYCOPM" -c nipy_spectral -v index_j -s ,,1 -o $OUT -cbn 5 -fs 10,6 -sg 1,2 -t "INPUT GRID  SUBMODEL" -st 0 -cbp 0.20,0.001,0.6,0.02 -fn submodel_plopm
plopm -i $OUT/THEORY1_PYCOPM -v porv -s ,,1 -o $OUT -cbn 5 -fn submodel_porv_plopm
WHR="test_outputs/opm-data/norne"
pycopm -i $WHR/NORNE_ATW2013.DATA -o $WHR -v 'E-3H diamondxy 0' -w diamondxy -m all -p 1
pycopm -i $WHR/NORNE_ATW2013.DATA -o $WHR -v 'E-3H diamond 1' -w diamond1 -m all -p 1
pycopm -i $WHR/NORNE_ATW2013.DATA -o $WHR -v 'E-3H box [-1,2] [-2,3] [-1,1]' -w box -m all -p 1
plopm -i "$WHR/DIAMONDXY $WHR/DIAMOND1 $WHR/BOX" -fs 20,12 -v porv -s :,, -xu km -yu km -xf .1f -yf .1f -sg 1,3 -o $OUT -clog 1 -cbp 0.20,0.0,0.6,0.005 -st 0 -asp 0 -fn submodelwell_plopm -fz 20 -ge black,1e-2
