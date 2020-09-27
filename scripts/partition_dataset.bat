echo OFF

pushd preprocessing
SET IMAGEDIR=D:\MyWork\TF_OD_API\Workspace\training_demo\images
python partition_dataset.py -x --imageDir %IMAGEDIR%\SourceImages  --outputDir %IMAGEDIR% --ratio 0.2
pause
popd

REM # For example
REM # python partition_dataset.py -x -i C:/Users/sglvladi/Documents/Tensorflow/workspace/training_demo/images -r 0.1
