export PYTHONUNBUFFERED=1 # Python의 출력 버퍼링 비활성화
cd ../

python run.py \
    --envs gv_memory.21x21.yaml \
    --verbose \
    --save-policy \
    --num-steps 8000000 \
    --project-name DTQN-test-steps_8M \
    # --batch 128


    # --envs gv_memory.9x9.yaml \
    # --buf-size 50000 \
    # --max-episode-steps -1 \
    # --context 50 \
    # --a-embed 0 \
    # --disable-wandb \
    # --verbose \
    # --project-name gridverse9x9 \