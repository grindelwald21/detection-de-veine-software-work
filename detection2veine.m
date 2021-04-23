I = imread('q8.png');
F=rgb2gray(I);
imshow(F)
F2= histeq(F);
F3 = medfilt2(F2);
F4 = imgaussfilt(F3,2);
figure
imshow(F4)
