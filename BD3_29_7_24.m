I = imread(['C:/Users/BiswarajDey/OneDrive/Documents/Biswa VS CODE/Matlab Projects/Images/' ...
    '/lena_1.tif']);
figure , imshow(I); 
Ig=rgb2gray(I); 
figure, imshow(Ig);  
Th=0.5;  
Ib= imbinarize(Ig,Th); 
figure, imshow(Ib);  