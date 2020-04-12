export DARKNET=/content/darknet
export PRJ_PATH=/content/YOLOv3-train/mask

cd $DARKNET
time ./darknet detector train \
$PRJ_PATH/mask.data \
$PRJ_PATH/yolov3-tiny.cfg \
$DARKNET/cfg/darknet53.conv.74
