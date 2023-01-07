#!/bin/bash
python train.py \
        --cfg /SSD/szw/Work/yolov5/models/yolov5n.yaml \
        --name exp_5n_visdrone_130e \
        --img 1024 \
        --batch 32 \
        --epoch 130 \
        --data /SSD/szw/Work/yolov5/data/VisDrone.yaml \
        --weights "/SSD/szw/Work/yolov5/weights/yolov5n.pt" \
        --device 0