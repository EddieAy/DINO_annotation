python  eval_linear.py --data_path /home/kemosheng/zera/all_data/data_mixed_63570 --pretrained_weights /home/kemosheng/zera/dino/outdir/checkpoint0090.pth \
        --patch_size 16 --arch vit_base --avgpool_patchtokens true \
        --n_last_blocks 1 --output_dir /home/kemosheng/zera/dino/eval_output \
        --lr 0.0028 --evaluate


# python eval_linear.py --evaluate --arch vit_base --patch_size 16 --n_last_blocks 1 --avgpool_patchtokens true \
#         --data_path /home/kemosheng/zera/all_data/data_mixed_63570