%
test_img = uint8(zeros(256,256))

for c=1:255
    test_img(c,:) = c - 1;
end

imshow(test_img);

%or

test_img = imread('Fig0225(a)(face).tif');
%get the halftone
outp = halftone(test_img);
figuire;
%show halftone
imshow(out);
%saving image
imwrite(out,'faceHalftone.tif');