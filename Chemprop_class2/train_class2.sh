chemprop_train \
    --data_path ../Data/pIC50_class2.csv \
    --dataset_type classification \
    --save_dir test_checkpoints_class2 \
    --target_columns pIC50 \
    --features_generator rdkit_2d_normalized --no_features_scaling \
    --save_smiles_splits