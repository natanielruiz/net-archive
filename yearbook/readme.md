# Model Information

This is the caffemodel used in the paper "A Century of Portraits: Exploring the Visual Historical Record of American High School Yearbooks," accepted at ICCV 2015 Extreme Imaging Workshop. The base model, [VGG-16](https://gist.github.com/ksimonyan/211839e770f7b538e2d8#file-readme-md), is finetuned using the train_val and solver included here to predict the year a yearbook portrait was taken.

The data used to train this model as well as the test data used to obtain the results in the paper is available on the [project page] URL coming soon!

caffe version: commit 68c9e2b4703ce18fd9a7ab541addf701129a8080

caffemodel url: https://www.dropbox.com/s/6bbbckxwa14ainq/yearbook_cleaned.caffemodel?dl=0

## Inference
To use the trained model, you will need the caffemodel and deploy.prototxt. The mean image specified in deploy.prototxt is the mean image of the yearbook dataset (available on project page).

## Training
To train this model, you will need the data along with the lists of train and test images (all available on the project page), solver.prototxt, and train_val.prototxt, as well as the VGG-16 model referenced above.
