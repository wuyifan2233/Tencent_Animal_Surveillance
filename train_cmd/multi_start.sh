wandb login 3776ee3f88e548b933163a866f440f1d98a32b1d ;
python -m torch.distributed.launch --nproc_per_node 8 train.py \
--data /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/configs/top23-p1234-p1-v.yaml \
--hyp /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/data/hyps/hyp.scratch-p6.yaml \
--cfg /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/models/hub/yolov5s6.yaml \
--project /apdcephfs/private_luxiferchen/Tencent_WWF/training_projects/p1234-p1-multi/ \
--name test-test \
--img-size 1280 \
--weights '' \
--epochs 5 \
--batch 64 \
--cache \ > /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/log_txt/multi-test.txt