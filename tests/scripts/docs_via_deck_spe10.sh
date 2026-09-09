OUT="test_outputs/docs_via_deck_spe10"
. tests/scripts/initialize_output_folders.sh $OUT
. tests/scripts/get_opm_data.sh
WHR="test_outputs/opm-data/spe10model2"
pycopm -i $WHR/SPE10_MODEL2.DATA -o $WHR -s pvmean -c 4,8,2 -m all
pycopm -i $WHR/SPE10_MODEL2_PYCOPM.DATA -o $WHR -p 0 -v 'INJ diamondxy 5' -m all -w vicinity -l sub -m all
plopm -i "$WHR/SPE10_MODEL2_PREP_PYCOPM_DRYRUN $WHR/SPE10_MODEL2_PYCOPM $WHR/VICINITY" -v poro -st 0 -o $OUT -s ,,: -fs 19.5,10 -cbf .2f -cbn 5 -sg 1,3 -rdl 0 -cbp 0.20,0.001,0.6,0.02 -t "SPE10 MODEL2  COARSENED MODEL  SECTOR MODEL (FROM COARSENED MODEL)" -fn spe10_plopm -fz 20 -cbp 0.15,0.95,0.7,0.02
