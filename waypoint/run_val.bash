flag="--exp_name $3
      --run-type eval
      --exp-config run_VLNBERT.yaml
      SIMULATOR_GPU_IDS [$2]
      TORCH_GPU_ID $2
      TORCH_GPU_IDS [$2]
      EVAL.SPLIT val_unseen
      EVAL_CKPT_PATH_DIR $1
      WP_CKPT $4
      "
python run.py $flag


