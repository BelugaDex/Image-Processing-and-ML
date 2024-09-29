I = imread('C:/Users/Images/coin.png');
figure,imshow(I); 
I1 = imnoise(I, 'salt & pepper',0.05) ;
figure, imshow(I1); 
j= rgb2gray(I1);
I2 = medfilt2(j); 
figure, imshow(I2);  
