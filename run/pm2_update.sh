envs=("gv_memory.5x5.yaml" "gv_memory.7x7.yaml" "gv_memory.9x9.yaml" "gv_memory.11x11.yaml" "gv_memory.13x13.yaml" "gv_memory.21x21.yaml")

# for문을 사용하여 실행
for i in {9..14}; do
    pm2 restart ${i} --update-env -- \
        --envs ${envs[$((i-1))]} \
        --verbose \
        --save-policy \
        --num-steps 4000000 \
        --project-name DTQN-GELU-test-steps_4M
done