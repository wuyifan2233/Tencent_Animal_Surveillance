wandb login 3776ee3f88e548b933163a866f440f1d98a32b1d;
python test.py \
--data /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/configs/top23-p1234-p1.yaml \
--hyp /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/data/hyps/hyp.scratch.yaml \
--cfg /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/models/yolov5s.yaml \
--project /apdcephfs/private_luxiferchen/Tencent_WWF/training_projects/top23-p1234-p1/ \
--name b64-ep120-img640-s-wandb-notqdm \
--img-size 640 \
--weights '' \
--epochs 5 \
--batch 64 \
--cache \ > /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/log_txt/b64-ep120-img640-s-wandb-notqdm.txt

