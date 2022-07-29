f = imread('C:/Users/IT LITERACY TRAINING/Documents/Octave/sunflower.jpg');
g = imshow(f);
whos f;
imwrite(f,'sunflower2.png');
k = rgb2gray(f);
imwrite(k,'sunflower3.jpg');
imshow(k);

