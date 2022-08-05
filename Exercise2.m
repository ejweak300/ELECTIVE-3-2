pkg load image
a=imread('fruits.png');
imfinfo('fruits.png')
imshow(a);

b=imresize(a,0.5);
imwrite(b,'fruits2.png');
imfinfo('fruits2.png')
figure(2),imshow(b);

hsv_a=rgb2hsv(a);
imwrite(hsv_a,'fruits3.png');
figure(3),imshow(hsv_a);

%The data type of image fruits is integer
