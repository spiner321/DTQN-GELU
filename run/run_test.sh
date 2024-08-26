export PYTHONUNBUFFERED=1 # Python의 출력 버퍼링 비활성화
cd ../

python run.py \
    --envs gv_memory.21x21.yaml \
    --verbose \
    --disable-wandb \
    --project-name test \
    --save-policy \
    # --batch 4096 \
    # --lr 0.01 \
    # --layers 4 \
    # --heads 16 \
    # --in-embed 256 \
    # --context 100 \
    # --history 100 \
    # --buf-size 1000000 \
    # --bag-size 32 \


    # --envs gv_memory.9x9.yaml \
    # --buf-size 50000 \
    # --max-episode-steps -1 \
    # --context 50 \
    # --a-embed 0 \
    # --disable-wandb \
    # --verbose \
    # --project-name gridverse9x9 \