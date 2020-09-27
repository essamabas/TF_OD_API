echo OFF

pushd ..\Workspace\training_demo
SET MODEL_NAME=ssd_mobilenet_v2_320x320_coco17_tpu-8

python .\exporter_main_v2.py --input_type image_tensor --pipeline_config_path .\models\%MODEL_NAME%\pipeline.config --trained_checkpoint_dir .\models\%MODEL_NAME%\ --output_directory .\exported-models\%MODEL_NAME%