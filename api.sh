

# CUDA_VISIBLE_DEVICES=0 python inference-speed/GPU/vllm_example/api_server.py --port 8000 --model "/mnt/d/LLM/models/Meta/Llama3-Chinese" 

# python3 scripts/api/accelerate_server.py \
# --model_path /mnt/d/LLM/models/Meta/Llama3-Chinese/ \
# --gpus "0" \
# --infer_dtype "float16" \
# --model_source "llama3_meta"

python inference-speed/GPU/vllm_example/api_server.py \
--model "/mnt/d/LLM/models/Meta/Llama3-Chinese-8B-Instruct" \
--port 8080