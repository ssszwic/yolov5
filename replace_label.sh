#!/bin/bash
python /SSD/szw/Work/SL_group_project/script/DataProcess/label_replace.py \
        --label_dict "{2:-1, 3:2, 4:3, 5:-1, 6:-1, 7:-1, 8:-1, 9:4}" \
        --label_dir /SSD/szw/Work/Dataset/VisDrone/VisDrone2019-DET-train/labels_src \
        --save_dir /SSD/szw/Work/Dataset/VisDrone/VisDrone2019-DET-train/labels

python /SSD/szw/Work/SL_group_project/script/DataProcess/label_replace.py \
        --label_dict "{2:-1, 3:2, 4:3, 5:-1, 6:-1, 7:-1, 8:-1, 9:4}" \
        --label_dir /SSD/szw/Work/Dataset/VisDrone/VisDrone2019-DET-val/labels_src \
        --save_dir /SSD/szw/Work/Dataset/VisDrone/VisDrone2019-DET-val/labels