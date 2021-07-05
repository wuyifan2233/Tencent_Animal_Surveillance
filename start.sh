python train.py --weights /apdcephfs/private_luxiferchen/Tencent_WWF/weights/yolov5s6.pt \
--batch 16 \
--epochs 2 \
--img-size 1280 \
--data /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/configs/top23-p123-p1.yaml \
--cache \
--name single-test-imagesize1280 \
--project /apdcephfs/private_luxiferchen/Tencent_WWF/training_projects/ \
--hyp /apdcephfs/private_luxiferchen/Tencent_WWF/Tencent_Animal_Surveillance/data/hyps/hyp.scratch.yaml
