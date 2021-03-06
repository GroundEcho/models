export CUDA_VISIBLE_DEVICES=0,1,2,3
python -u ../../train.py --train_feature_lst data/train_feature.lst \
                   --train_label_lst data/train_label.lst \
                   --val_feature_lst data/val_feature.lst \
                   --val_label_lst data/val_label.lst \
                   --mean_var data/aishell/global_mean_var \
                   --checkpoints checkpoints \
                   --frame_dim 80  \
                   --class_num 3040  \
                   --infer_models '' \
                   --batch_size 64 \
                   --learning_rate 6.4e-5 \
                   --parallel
~
