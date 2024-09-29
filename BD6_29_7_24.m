I = imread('C:/Users/peppers.jpg');
figure,imshow(I); 
f = 1/25*ones(5,5);  
I2 = imfilter(I, f); 
figure, imshow(I2); 
