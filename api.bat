
:: set CUDA_VISIBLE_DEVICES=0 python inference-speed/GPU/vllm_example/api_server.py --model "d:\LLM\models\Meta\Llama3-Chinese" --port 8000

python scripts/api/accelerate_server.py ^
--model_path "d:\LLM\models\Meta\Llama3-Chinese-8B-Instruct" ^
--gpus "0" ^
--infer_dtype "float16" ^
--model_source "llama3_meta"
