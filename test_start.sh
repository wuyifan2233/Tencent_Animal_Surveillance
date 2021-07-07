wandb login 3776ee3f88e548b933163a866f440f1d98a32b1d;
python test.py \
--data /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/configs/top23-p1234-p1.yaml \
--project /apdcephfs/private_luxiferchen/Tencent_WWF/training_projects/top23-p1234-p1-test/ \
--name b16-ep120 \
--img-size 640 \
--iou 0.5
--weights '/apdcephfs/private_luxiferchen/Tencent_WWF/training_projects/top23-p1234-p1/b16-ep120-img640-s-wandb2/weights/best.pt' > /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/log_txt/test.txt

