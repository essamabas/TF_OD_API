echo OFF

pushd ..\Workspace\training_demo
SET MODEL_NAME=ssd_mobilenet_v2_320x320_coco17_tpu-8

python model_main_tf2.py --model_dir=models/%MODEL_NAME% --pipeline_config_path=models/%MODEL_NAME%/pipeline.config --checkpoint_dir=models/%MODEL_NAME%