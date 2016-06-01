---
name: Holistically-Nested Edge Detection on BSDS500
caffemodel: hed_pretrained_bsds.caffemodel
caffemodel_url: http://vcl.ucsd.edu/hed/hed_pretrained_bsds.caffemodel
sha1: 2c5d7842f25f880eec62fc610b500c5cf2aa351d
gist_id: c6bd432f7347548b0187
---

This is a model from the [paper](http://arxiv.org/abs/1504.06375):

    Holistically-Nested Edge Detection
    Saining Xie, Zhuowen Tu
    ICCV 2015

This model was trained for the BSDS500 edge detection.

The input is expected in BGR channel order, with the following per-channel mean subtracted:

    B 104.00698793 G 116.66876762 R 122.67891434

We refactored our code base and adopt the handy python wrapper for in-network interpolation and training/testing in this release. Thanks BVLC for this.

Details of training/testing our algorithm are available at  https://github.com/s9xie/hed. 

This model obtains 0.790 ODS for the fusion-layer output on BSDS500.