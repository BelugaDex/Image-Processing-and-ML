peppers = imread("C:/Users/BiswarajDey/OneDrive/Documents/Biswa VS CODE/Matlab Projects/Images/peppers.jpg");
I=imread("C:/Users/BiswarajDey/OneDrive/Documents/Biswa VS CODE/Matlab Projects/Images/peppers.jpg");
% Read the RGB image
I = imread('C:/Users/BiswarajDey/OneDrive/Documents/Biswa VS CODE/Matlab Projects/Images/peppers.jpg');

% Extract the three color channels
R = I(:,:,1);
G = I(:,:,2);
B = I(:,:,3);

% Plot the histograms of each color channel
figure;
subplot(3, 2, 1);
imhist(R);
title('Histogram of Red Channel');

subplot(3, 2, 3);
imhist(G);
title('Histogram of Green Channel');

subplot(3, 2, 5);
imhist(B);
title('Histogram of Blue Channel');

% Calculate the mean intensity for each channel
mean_R = mean(R(:));
mean_G = mean(G(:));
mean_B = mean(B(:));

% Convert each channel to a binary image using the mean intensity as the threshold
binary_R = R > mean_R;
binary_G = G > mean_G;
binary_B = B > mean_B;

% Display the binary images
subplot(3, 2, 2);
imshow(binary_R);
title('Binary Red Channel');

subplot(3, 2, 4);
imshow(binary_G);
title('Binary Green Channel');

subplot(3, 2, 6);
imshow(binary_B);
title('Binary Blue Channel');