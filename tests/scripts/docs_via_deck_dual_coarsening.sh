WHR="examples/decks/MODEL6.DATA"
OUT="test_outputs/docs_via_deck_dual_coarsening"
. tests/scripts/initialize_output_folders.sh $OUT
. tests/scripts/get_plopm.sh
pycopm -i $WHR -o $OUT -z 1:4 -w STANDARD -l S -t 2 -a max
pycopm -i $WHR -o $OUT -z 1:4 -w DUAL -dual 'poro <= 0.1' -l D -t 2 -a max
flow $WHR --output-dir=$OUT
flow $OUT/STANDARD.DATA
flow $OUT/DUAL.DATA
plopm -i "$OUT/MODEL6 $OUT/STANDARD $OUT/DUAL" -v 'pressure - 0pressure' -sg 1,3 -rdl 1 -cbp 0.1,0.95,0.8,0.02 -fs 12,4  -st 0 -asp 0 -cbl 'Pressure increase end of simulation [bar]' -ge 'black,1e-2' -o $OUT
