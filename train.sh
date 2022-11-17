python monodevsnet_trainer.py \
        --use_dc --use_le --use_ms \
        --cuda_idx 0 \
        --num_workers 8 \
        --num_epochs 2 \
        --batch_size 4 \
        --height 192 \
        --width 640 \
        --max_depth 80 \
        --version movodevsnet_vk2_640x192 \
        --real_dataset kitti --syn_dataset vk_2.0 \
        --real_data_path /media/aiteam/DataAI/depth_datasets/KITTI \
        --syn_data_path /media/aiteam/DataAI/depth_datasets



python monodelsnet_trainer.py \
        --use_le \
        --cuda_idx 0 \
        --num_workers 8 \
        --num_epochs 2 \
        --batch_size 8 \
        --height 128 \
        --width 480 \
        --max_depth 80 \
        --version movodelsnet_480x128 \
        --real_dataset kitti \
        --real_data_path /media/aiteam/DataAI/depth_datasets/KITTI