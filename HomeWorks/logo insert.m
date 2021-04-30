dd = dir('ridi.jpg');
for i=1:length(dd)
    A = imread([dd(i).name]);
    B = imread('pic.jpg');

    %B = imresize(B, [200 200]);
    B = imresize(B, [size(A,1)/8 size(A,1)/8]);
    [r, c, ch] = size(B);
    newImg = A;

    newImg(1:r, 1:c, :) = B;
imshow(newImg);
    pause(0.5);
    imwrite(newImg,['codes/' dd(i).name]);
end