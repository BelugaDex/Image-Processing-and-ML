I = imread('C:/Users/lena_1.tif');
figure, imshow(I); 
Ig = rgb2gray(I); 
figure, imshow(Ig);  
figure, imhist(Ig)
