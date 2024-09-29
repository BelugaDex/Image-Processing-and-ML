I = imread('C:/Users/BiswarajDey/OneDrive/Documents/Biswa VS CODE/Matlab Projects/Images/waterlilies.png');
imshow(I); 
size(I);
I2 =  imresize(I, 2) ;
figure , imshow(I2);