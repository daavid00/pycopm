WHR="examples/decks"
OUT="test_outputs/docs_theory_refinements"
. tests/scripts/initialize_output_folders.sh $OUT
. tests/scripts/get_plopm.sh
pycopm -i $WHR/MODEL3.DATA -o $OUT -g 2,2,2 -m all
plopm -i "$OUT/MODEL3_PREP_PYCOPM_DRYRUN $OUT/MODEL3_PYCOPM" -v wells -xu km -yu km -yf .0f -xf .0f -ynt 5 -xnt 5 -s ,,: -ge black,1e-2 -sg 1,2 -o $OUT -fs 10,4 -rdl 1 -st 0 -cbp 0.1,0.95,0.8,0.02 -t "Input grid  Refined grid" -fn refinement_plopm
