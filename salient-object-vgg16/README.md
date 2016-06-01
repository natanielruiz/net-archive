##Information

name: VGG16 finetuned on the Salient Object Subitizing (SOS) dataset, which is described in the CVPR'15 paper: "Salient Object Subitizing"

caffemodel: VGG16_SalObjSub.caffemodel

caffemodel_url: http://www.cs.bu.edu/groups/ivc/data/SOS/VGG16_SalObjSub.caffemodel

license: http://creativecommons.org/licenses/by-nc/4.0/ (non-commercial use only)

caffe_version: trained using a custom Caffe-based framework (see https://gist.github.com/ksimonyan/211839e770f7b538e2d8#file-readme-md)

gist_id: 27c1c0a7736ba66c2395

## Description

The model predicts the existence and the number (0, 1, 2, 3 and 4+) of salient objects in an image:

    Salient Object Subitizing
    J. Zhang, S. Ma, M. Sameki, S. Sclaroff, M. Betke, Z. Lin, X. Shen, B. Price and R. Mech. 
    CVPR, 2015.

Please cite the paper if you use the model. See our project page for more details:

http://www.cs.bu.edu/groups/ivc/Subitizing/

The input images should be zero-centered by mean pixel (rather than mean image) subtraction. Namely, the following BGR values should be subtracted: `[103.939, 116.779, 123.68]`.

## Caffe compatibility

see https://gist.github.com/ksimonyan/211839e770f7b538e2d8#file-readme-md

## How to use the model

The model outputs a 5D probability vector for a test image. The each value in the 5D vector corresponds to the likelihood that this image contains 0, 1, 2, 3 and 4+ salient objects. In our experiments, test images are resized to 224X224, regardless of the original aspect ratios.

For example applications in salient object detection and object proposal generation, please see the paper.