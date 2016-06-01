# MixDCNN

## Introduction
This Git contains trained models of MixDCNN for three fine-grained datasets, CUB200-2011 (http://www.vision.caltech.edu/visipedia/CUB-200-2011.html), Birdsnap (http://birdsnap.com/) and CLEF-FLower (http://www.imageclef.org/datasets). Training and testing split files are provided for all three datasets. 

This repository maintains links to MixDCNN caffe models used in the following paper:

    @inproceedings{GeWACV2016,
      author    = {ZongYuan Ge and Alex Bewley and Christopher McCool and Ben Upcroft and Peter Corke and Conrad Sanderson},
      title     = {Fine-Grained Classification via Mixture of Deep Convolutional Neural Networks},
      booktitle = {Winter Conference on the Applications of Computer Vision (WACV)},
      publisher = {IEEE},
      year      = {2016}
    }

## Model Files

The caffemodel weights for the best performing models can be downloaded from the links below:

0. [MixDCNN-6xGoogleNet for BirdSnap](https://cloudstor.aarnet.edu.au/plus/index.php/s/GBU2lheAlUY8bCm/download)
0. [MixDCNN-4xGoogleNet for CLEF-Flower](https://cloudstor.aarnet.edu.au/plus/index.php/s/uVftj1Xg12h0AgY/download)
0. [MixDCNN-4xGoogleNet for CUB2011](https://cloudstor.aarnet.edu.au/plus/index.php/s/zuSOuC7ZiZy3yTn/download)


### Disclaimer 
0. While make LMDB for training and testing set, make sure resize then to 227 by 227 to match the trained parameters.
0. We have tested the model parameters with the recent Caffe (2016-01-30 2ef5847), you are welcomed to use the old Caffe version we provided (which is the version we trained our models on).  
0. To re-train or fine-tuning the models with our prototxt files, you need a decent GPU with 12GB memory (K40,K80,Titan X).

### Result
![Result Table] https://github.com/zongyuange/MixDCNN/blob/master/result.png
