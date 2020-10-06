# Tensorflow Object Detection 

Repository to demonstrate using Transfer-Learning in object detection:

1. [Tensorflow-Hub](https://www.tensorflow.org/hub/tutorials/tf2_object_detection): 

    The hub contains a set of Object Detection models on tfhub.dev, in the form of TF2 SavedModels and trained on COCO 2017 dataset.
    - [Models Zoo](https://tfhub.dev/tensorflow/collections/object_detection/1)

    The model's checkpoints are publicly available as a part of the TensorFlow Object Detection API.

    - [Fine Tunning using Keras](https://www.tensorflow.org/hub/tutorials/tf2_image_retraining): shows retraining pipeline using Keras layers.

2. [Tensorflow Object Detection API](https://www.example.com)
    - [TF2 Models Zoo](https://github.com/tensorflow/models/blob/master/research/object_detection/g3doc/tf2_detection_zoo.md)
    - Custom-Models Trainning:
        https://colab.research.google.com/drive/1sLqFKVV94wm-lglFq_0kGo2ciM0kecWD#scrollTo=tQTfZChVzzpZ


## Choosed Models 

Tensorflow 2 new release includes two new model architectures: CenterNet and EfficientDet. 

- CenterNet represents object location as a single point instead of a bounding box, and has "the best speed-accuracy trade-off" on the COCO dataset. 
- EfficientDet is a new state-of-the-art object detection model that is 4x to 9x smaller and uses 13x - 42x fewer FLOPs than previous SOTA models


## Trainning Pipeline


