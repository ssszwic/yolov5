#!/bin/bash
python detect.py \
            --source /SSD/szw/Work/Dataset/test \
            --weights /SSD/szw/Work/yolov5/runs/train/exp_5s_visdrone_100e/weights/best.pt \
            --imgsz 1024 \
            --device 4

            