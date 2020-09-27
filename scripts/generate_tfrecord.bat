echo OFF

pushd preprocessing
SET IMAGEDIR=D:\MyWork\TF_OD_API\Workspace\training_demo\images
SET LABELS_PATH=D:\MyWork\TF_OD_API\Workspace\training_demo\annotations

REM # Create train data:
python generate_tfrecord.py -x %IMAGEDIR%/train -l %LABELS_PATH%/label_map.pbtxt -o %LABELS_PATH%/train.record

REM # Create test data:
python generate_tfrecord.py -x %IMAGEDIR%/test -l %LABELS_PATH%/label_map.pbtxt -o %LABELS_PATH%/test.record

REM # For example
REM # python generate_tfrecord.py -x C:/Users/sglvladi/Documents/Tensorflow/workspace/training_demo/images/train -l C:/Users/sglvladi/Documents/Tensorflow/workspace/training_demo/annotations/label_map.pbtxt -o C:/Users/sglvladi/Documents/Tensorflow/workspace/training_demo/annotations/train.record
REM # python generate_tfrecord.py -x C:/Users/sglvladi/Documents/Tensorflow/workspace/training_demo/images/test -l C:/Users/sglvladi/Documents/Tensorflow2/workspace/training_demo/annotations/label_map.pbtxt -o C:/Users/sglvladi/Documents/Tensorflow/workspace/training_demo/annotations/test.record