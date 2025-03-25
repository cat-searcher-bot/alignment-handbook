export WANDB_PROJECT=qwen_test

ACCELERATE_LOG_LEVEL=info \
    accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml \
    scripts/run_sft.py \
    recipes/zephyr-7b-gemma/sft/config_full.yaml \
    --report_to=wandb \