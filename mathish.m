%Intensity resolution of images using arithmatic operations%
clc;
clear all;
close all;
a=imread('kobi.png');%reads the image
subplot(3,2,1);
imshow(a);%display the image
title('original image');
v=a+25;
subplot(3,2,3);
imshow(v);%displays the image
title('intensity transformed image+25');
w=a-50;
subplot(3,2,4);
imshow(w);%displays the image
title('intensity transformed image-50');
x=a*50;
subplot(3,2,5);
imshow(x);%displays the image
title('intensity transformed image*50');
y=a/5;
subplot(3,2,6);
imshow(y);%displays the image
title('intensity transformed image/5');