echo OFF

pushd ..\Workspace\training_demo
SET MODEL_NAME=ssd_resnet50_v1_fpn_640x640_coco17_tpu-8

python model_main_tf2.py --model_dir=models/%MODEL_NAME% --pipeline_config_path=models/%MODEL_NAME%/pipeline.config

SET PIPELINE_CONFIG_PATH=models/%MODEL_NAME%/pipeline.config
SET MODEL_DIR=models/%MODEL_NAME%
SET NUM_TRAIN_STEPS=100
SET SAMPLE_1_OF_N_EVAL_EXAMPLES=10

rem python model_main_tf2.py -- \
rem  --model_dir=%MODEL_DIR% --num_train_steps=%NUM_TRAIN_STEPS% \
rem  --sample_1_of_n_eval_examples=%SAMPLE_1_OF_N_EVAL_EXAMPLES% \
rem --pipeline_config_path=%PIPELINE_CONFIG_PATH% \
rem  --alsologtostderr

popd