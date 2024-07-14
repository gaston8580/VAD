python -m torch.distributed.run --nproc_per_node=2 --master_port=2333 tools/train.py --config projects/configs/VAD/VAD_base_stage_1.py \
       --launcher pytorch --work-dir outputs/debug
