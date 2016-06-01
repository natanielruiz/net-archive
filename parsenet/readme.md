---
name: ParseNet on PASCAL
caffemodel: VGG_VOC2012ext.caffemodel
caffemodel_url: http://cs.unc.edu/~wliu/projects/ParseNet/VGG_VOC2012ext.caffemodel
sha1: 99cc76c373dc522fd70f80208b30a43ab2fba2f6
gist_id:
---

This is a model presented in the [paper](http://arxiv.org/abs/1506.04579)

    ParseNet: Looking Wider to See Better
    Wei Liu, Andrew Rabinovich, Alexander C. Berg
    arXiv:1506.04579
  
This is the ParseNet model trained on PASCAL (using extra data from [Hariharan et al.](http://www.cs.berkeley.edu/%7Ebharath2/codes/SBD/download.html) and finetuned from the [fully convolutional reduced VGGNet](https://gist.github.com/weiliu89/2ed6e13bfd5b57cf81d6)).

You should be able to train/eval this model with http://github.com/weiliu89/caffe/tree/fcn. This branch introduces filter_stride (used for 'atrous' algorithm as described in [Deeplab](http://arxiv.org/pdf/1412.7062v3.pdf)), L2-norm layer, evaluation code on the fly, etc.

The model should obtain 69.55 mean IoU on PASCAL 2012 segmementation val dataset. Please feel free to send me email (wliu@cs.unc.edu) if you have any questions.