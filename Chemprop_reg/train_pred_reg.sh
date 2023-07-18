chemprop_predict \
    --test_path test_checkpoints_reg/fold_0/test_smiles.csv \
    --preds_path test_preds_reg.csv \
    --checkpoint_dir test_checkpoints_reg \
    --features_generator rdkit_2d_normalized --no_features_scaling