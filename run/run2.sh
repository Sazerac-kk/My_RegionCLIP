python ./tools/visualize_json_results.py \
--input ./output/inference/lvis_instances_results.json \
--output ./output/regions \
--dataset lvis_v1_val_custom_img \
--conf-threshold 0.05 \
--show-unique-boxes \
--max-boxes 25 \
--small-region-px 8100\ 
