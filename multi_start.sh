# wandb login 3776ee3f88e548b933163a866f440f1d98a32b1d ;
python -m torch.distributed.launch --nproc_per_node 8 train.py \
--weights /apdcephfs/private_luxiferchen/Tencent_WWF/weights/yolov5s.pt \
--batch 128 \
--epochs 2 \
--img-size 640 \
--data /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/configs/top23-p123-p1.yaml \
--cache \
--name multi-test \
--sync-bn \
--project /apdcephfs/private_luxiferchen/Tencent_WWF/multi_training_projects/ \
--hyp /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/data/hyps/hyp.scratch.yaml \
--device 0,1,2,3,4,5,6,7
