export DARKNET=/home/kev/Deep-Learning/yolo/darknet
export PRJ_PATH=/home/kev/Deep-Learning/YOLOv3-train/mask

cd $DARKNET
time ./darknet detector train \
$PRJ_PATH/mask.data \
$PRJ_PATH/yolov3-tiny.cfg \
$DARKNET/cfg/darknet53.conv.74
