## Info

name: Network in Network Imagenet Model

caffemodel: nin_imagenet.caffemodel

caffemodel_url: https://www.dropbox.com/s/0cidxafrb2wuwxw/nin_imagenet.caffemodel?dl=1

license: non-commercial

sha1: 8e89c8fcd46e02780e16c867a5308e7bb7af0803

caffe_commit: pull request yet to be merged

gist_id: d802a5849de39225bcc6

## Descriptions

This model is a 4 layer [Network in Network](http://openreview.net/document/9b05a3bb-3a5e-49cb-91f7-0f482af65aea) model trained on imagenet dataset.

Thanks to the replacement of fully connected layer with a global average pooling layer, this model has greatly reduced parameters,
which results in a snapshot of size 29MB, compared to AlexNet which is about 230MB, it is one eighth the size.

The top 1 performance of this model on validation set is 59.36%, which is slightly better than AlexNet.
(Using the average of 10 crops, (4 + 1 center) * 2 mirror, should obtain a bit higher accuracy.)

The training time of the model is also greatly reduced compared to AlexNet because of the faster convergence.
It takes 4-5 days to train on a GTX Titan.


## License

The data used to train this model comes from the ImageNet project, which distributes its database to researchers who agree to a following term of access:
"Researcher shall use the Database only for non-commercial research and educational purposes."
Accordingly, this model is distributed under a non-commercial license.
