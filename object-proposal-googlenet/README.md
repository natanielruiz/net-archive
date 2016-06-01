##Information

name: The VGG16 model for generating salient object proposals.

caffemodel: VGG16_SOD_finetune.caffemodel

caffemodel_url: http://www.cs.bu.edu/groups/ivc/Subitizing/model/VGG16/VGG16_SOD_finetune.caffemodel

license: https://opensource.org/licenses/MIT 

caffe_version: Tested on the official master branch of Caffe downloaded on 04/01/2016

gist_id: 509111f8a00a9ece2c3d5dde6a750129

## Description

The model is a MultiBox-like model that outputs confidence scores for 100 prototype bounding boxes. It is used as an object proposal generation method for salient object detection. To extract a compact set of detection windows, a proposal subset optimization method is used. __It is recommended to download the full implementation of our salient object detection system via the following link__: 

> J. Zhang, S. Sclaroff, Z. Lin, X. Shen, B. Price and R. Mech. 
> "Unconstrained Salient Salient Object Detection via Proposal Subset Optimization."
> CVPR, 2016.
>
> https://github.com/jimmie33/SOD (It will automatically download the needed models and data.)

Please cite the paper if you use the model. 

The input images should be zero-centered by mean pixel (rather than mean image) subtraction. Namely, the following BGR values should be subtracted: `[103.939, 116.779, 123.68]`.