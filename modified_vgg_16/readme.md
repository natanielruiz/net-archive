---
name: Fully convolutional reduced VGGNet
caffemodel: VGG_ILSVRC_16_layers_fc_reduced.caffemodel
caffemodel_url: http://cs.unc.edu/~wliu/projects/ParseNet/VGG_ILSVRC_16_layers_fc_reduced.caffemodel
sha1: 97eb7c469c5097f51a0f9a944f4a5731f470eee2
gist_id:
---

This is a model used in the [paper](http://arxiv.org/abs/1506.04579)

    ParseNet: Looking Wider to See Better
    Wei Liu, Andrew Rabinovich, Alexander C. Berg
    arXiv:1506.04579
  
This is a network modified from [VGGNet](https://gist.github.com/ksimonyan/211839e770f7b538e2d8#file-readme-md) by making it fully 
convolutional and also by subsampling parameters from fc6 and fc7 layers. This is useful when using it to finetune for segmentation.
For example, [ParseNet](https://gist.github.com/weiliu89/45e9e8de2c13af6476ca) shows how to use it to finetune for semantic segmentation task.