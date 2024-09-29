I = imread('C:/Users/BiswarajDey/OneDrive/Documents/Biswa VS CODE/Matlab Projects/Images/coin.png');
I1 = im2double(I);
J = rgb2gray(I1);
threshold = graythresh(J); 
S = imbinarize(J, threshold); 
figure, imshow(S);
