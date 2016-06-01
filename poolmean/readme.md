##Translating Videos to Natural Language Using Deep Recurrent Neural Networks

Paper : [NAACL-HLT 2015 PDF](http://www.cs.utexas.edu/users/ml/papers/venugopalan.naacl15.pdf)

Download Model: [NAACL15_VGG_MEAN_POOL_MODEL](https://www.dropbox.com/s/edbd49n4hhr7d7x/naacl15_pool_vgg_fc7_mean_fac2.caffemodel?dl=1) (220MB)

[Project Page](https://www.cs.utexas.edu/~vsub/naacl15_project.html)

### Description

The model is an improved version of the mean pooled model described in the
NAACL-HLT 2015 paper. It uses video frame features from the
[VGG-16](https://gist.github.com/ksimonyan/211839e770f7b538e2d8#file-readme-md)
layer model. This is trained only on the Youtube video dataset.

    Translating Videos to Natural Language Using Deep Recurrent Neural Networks
    S. Venugopalan, H. Xu, J. Donahue, M. Rohrbach, R. Mooney, K. Saenko
    North American Chapter of the Association for Computational Linguistics – Human Language Technologies
    NAACL-HLT 2015

Please consider citing the above paper if you use this model.

### Performance

The METEOR score of this model is 27.7% on the Youtube (MSVD) video test dataset.
(refer to Table 2 in the [Sequence to Sequence - Video to Text
paper](http://www.cs.utexas.edu/users/ml/papers/venugopalan.iccv15.pdf)).

### Caffe compatibility

The models are currently supported by the `recurrent` branch of the Caffe fork
by [Jeff Donahue](https://github.com/jdonahue/caffe.git) and
[Subhashini Venugopalan](https://github.com/vsubhashini/caffe.git), but are not yet
compatible with `master` branch of [Caffe](https://github.com/BVLC/caffe/).

### Training

More details on the code and data can be found on this [Project
Page](https://www.cs.utexas.edu/~vsub/naacl15_project.html).

The prototxts for the network and solver can also be found here:
https://github.com/vsubhashini/caffe/tree/recurrent/examples/youtube
