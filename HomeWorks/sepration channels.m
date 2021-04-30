img = imread('1.jpg');

red= img(:,:,1);
green= img(:,:,2);
blue= img(:,:,3);

subplot(2,2,1), imshow(img), title('Original Image');
subplot(2,2,2), imshow(red), title('Red Channel Image');
subplot(2,2,3), imshow(green), title('Green Channel Image');
subplot(2,2,4), imshow(blue), title('Blue Channel Image');