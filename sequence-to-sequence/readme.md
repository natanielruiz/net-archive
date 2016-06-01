##Sequence to Sequence -- Video to Text

Paper : [ICCV 2015 PDF](http://www.cs.utexas.edu/users/ml/papers/venugopalan.iccv15.pdf)

Download Model: [S2VT_VGG_RGB_MODEL](https://www.dropbox.com/s/wn6k2oqurxzt6e2/s2s_vgg_pstream_allvocab_fac2_iter_16000.caffemodel?dl=1) (333MB)

[Project Page](https://vsubhashini.github.io/s2vt.html)

### Description

This is the S2VT (RGB) model described in the ICCV 2015 paper "Sequence to Sequence -- Video to Text". It uses video frame features from the
[VGG-16](https://gist.github.com/ksimonyan/211839e770f7b538e2d8#file-readme-md)
layer model. This is trained only on the Youtube video dataset.

    Sequence to Sequence - Video to Text
    S. Venugopalan, M. Rohrbach, J. Donahue, T. Darrell, R. Mooney, K. Saenko
    The IEEE International Conference on Computer Vision (ICCV) 2015

Please consider citing the above paper if you use this model.

### Performance

The METEOR score of this model is 29.2% on the Youtube (MSVD) video test dataset.
(refer to Table 2 in the [Sequence to Sequence - Video to Text
paper](http://www.cs.utexas.edu/users/ml/papers/venugopalan.iccv15.pdf)).

### Caffe compatibility

The models are currently supported by the `recurrent` branch of the Caffe fork
by [Jeff Donahue](https://github.com/jdonahue/caffe.git) and
[Subhashini Venugopalan](https://github.com/vsubhashini/caffe.git), but are not yet
compatible with `master` branch of [Caffe](https://github.com/BVLC/caffe/).

### Training

More details on the code and data can be found on this [Project
Page](https://vsubhashini.github.io/s2vt.html).

The prototxts for the network and solver can also be found here:
https://github.com/vsubhashini/caffe/tree/recurrent/examples/s2vt
