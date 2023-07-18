chemprop_train \
    --data_path ../Data/Class_NRAS.csv \
    --dataset_type classification \
    --save_dir checkpoints \
    --target_columns IC50  \
    --features_generator rdkit_2d_normalized --no_features_scaling