I = imread('C:/Users/BiswarajDey/OneDrive/Documents/Biswa VS CODE/Matlab Projects/Images/coin.png');

% Convert to grayscale if the image is in color
if size(I, 3) == 3
    I = rgb2gray(I);
end

% Display the original grayscale image
figure;
subplot(1, 3, 1);
imshow(I);
title('Original Grayscale Image');

% Select a proper threshold value using Otsu's method
threshold = graythresh(I) * 255;

% Convert the image to a binary image using the threshold
binaryImage = I > threshold;

% Display the binary image
subplot(1, 3, 2);
imshow(binaryImage);
title('Binary Image');

% Display the histogram of the grayscale image with the threshold value
subplot(1, 3, 3);
imhist(I);
hold on;
line([threshold threshold], ylim, 'Color', 'r', 'LineWidth', 2);
title('Histogram with Threshold');
hold off;