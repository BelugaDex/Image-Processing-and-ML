I = imread('C:/Users/Images/house.tif');
I1 = edge(I,'sobel'); 
figure, imshow(I1);  
I2 = edge(I,'canny');  
figure, imshow(I2);  
