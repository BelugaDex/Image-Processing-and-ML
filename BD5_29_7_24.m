I = imread('C:/Users/moon.png');
figure,imshow(I); 
Id = im2double(I); 
I_low = imadjust(Id, [0, 1], [1,0]);  
figure, imshow(I_low);  
I_high = imadjust(I, [0.5, 0.8], [0,1]); 
figure, imshow(I_high); 
