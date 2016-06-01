%  Copyright (c) 2015, Omkar M. Parkhi
%  All rights reserved.

img = imread('ak.png');
img = single(img);

averageImg = [129.1863,104.7624,93.5940] ;

img = cat(3,img(:,:,1)-averageImage(1),...
    img(:,:,2)-averageImage(2),...
    img(:,:,3)-averageImage(3));




img = img(:, :, [3, 2, 1]); % convert from RGB to BGR
img = permute(img, [2, 1, 3]); % permute width and height


model = 'VGG_FACE_16_deploy.prototxt';
weights = 'VGG_FACE.caffemodel';
caffe.set_mode_cpu();
net = caffe.Net(model, weights, 'test'); % create net and load weights

res = net.forward({img});
prob = res{1};

caffe_ft = net.blobs('fc7').get_data();

