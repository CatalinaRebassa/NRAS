
#nose com fer perque el que generi es guardi en un csv perque sino ho va generant a la terminal

chemprop_interpret \
    --data_path ../Data/pIC50_class2.csv \
    --checkpoint_dir test_checkpoints_class2/fold_0/ \
    --features_generator rdkit_2d_normalized --no_features_scaling \
    --preds_path interp_class2.csv \
    --property_id 1