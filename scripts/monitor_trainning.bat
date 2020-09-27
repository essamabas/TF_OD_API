echo OFF

pushd ..\Workspace\training_demo
SET MODEL_NAME=ssd_mobilenet_v2_320x320_coco17_tpu-8

tensorboard --logdir=models/%MODEL_NAME%
