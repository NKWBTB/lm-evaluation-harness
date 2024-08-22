lm_eval --model vllm \
    --model_args pretrained=mistralai/Mistral-7B-Instruct-v0.1,dtype=auto,gpu_memory_utilization=0.7 \
    --tasks xlsum \
    --batch_size auto \
    --output_path sum_test/ \
    --apply_chat_template \
    --limit 10 \
    --log_samples