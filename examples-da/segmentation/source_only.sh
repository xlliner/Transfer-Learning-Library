CUDA_VISIBLE_DEVICES=6 python examples-da/segmentation/source_only.py data/GTA5 data/Cityscapes -s GTA5 -t Cityscapes --snapshot-dir snapshots/da/segmentation/source_only/gtav2cityscapes
CUDA_VISIBLE_DEVICES=7 python examples-da/segmentation/source_only.py data/synthia data/Cityscapes -s Synthia -t Cityscapes --snapshot-dir snapshots/da/segmentation/source_only/synthia2cityscapes