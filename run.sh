
export CUDA_VISIBLE_DEVICES=4
python /home/lianghao/wangyushen/Projects/PG-Occ/val.py \
    --config /home/lianghao/wangyushen/Projects/PG-Occ/configs/pgocc_custom.py \
    --weights /home/lianghao/wangyushen/data/wangyushen/Weights/pgocc/pg_occ_maskclip_8_miou15.15.pth \
    --batch-size 1 \
