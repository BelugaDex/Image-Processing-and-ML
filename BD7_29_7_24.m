I = imread('C:/Users/BiswarajDey/OneDrive/Documents/Biswa VS CODE/Matlab Projects/Images/coin.png');
figure,imshow(I); 
I1 = imnoise(I, 'salt & pepper',0.05) ;
figure, imshow(I1); 
j= rgb2gray(I1);
I2 = medfilt2(j); 
figure, imshow(I2);  