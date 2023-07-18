chemprop_train \
    --data_path ../Data/pIC50_regression.csv \
    --dataset_type regression \
    --save_dir test_checkpoints_reg \
    --target_columns pIC50 \
    --features_generator rdkit_2d_normalized --no_features_scaling \
    --save_smiles_splits