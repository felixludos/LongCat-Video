

torchrun --nproc_per_node=1 run_demo_avatar_single_audio_to_video.py \
  --context_parallel_size=1 \
  --checkpoint_dir=./weights/LongCat-Video-Avatar-1.5 \
  --stage_1=ai2v \
  --input_json=assets/avatar/single_example_1.json \
  --use_distill \
  --model_type=avatar-v1.5 \
  --use_int8 \
  --num_frames 93
#   --num_frames 49


