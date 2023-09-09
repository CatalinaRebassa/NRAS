chemprop_train \
    --data_path ../Data/Dataset_1_class.csv \
    --dataset_type classification \
    --save_dir test_checkpoints_class \
    --target_columns pIC50 \
    --features_generator rdkit_2d_normalized --no_features_scaling\
    --save_smiles_splits