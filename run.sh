export WANDB_PROJECT=qwen2.5-vl-it-sft

# ACCELERATE_LOG_LEVEL=info \
#     accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml \
#     scripts/run_sft.py \
#     recipes/zephyr-7b-gemma/sft/config_full.yaml \
#     --report_to=wandb \

ACCELERATE_LOG_LEVEL=info \
    accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml \
    scripts/run_sft.py \
    recipes/qwen/sft/config_full.yaml \
    --report_to=wandb \
