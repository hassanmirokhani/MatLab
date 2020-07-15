img = imread('C:\Users\M. Hassan\Downloads\flower.jpg');
subplot(1,2,1);
imshow(img);
title('RGB Image');
hsv=rgb2hsv(img);
subplot(1,2,2)
imshow(hsv);
title('HSV Image');