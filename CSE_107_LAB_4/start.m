fprintf("Starting\n");
in_image = imread("watertower.tif");
% filter = [0,0,0;0,1,0;0,0,0];
%out_image = spatial_filter(in_image,filter);
%out_image = gradient_magnitude(in_image);
out_image = find_edges(in_image,255);
imshow(in_image);
figure;
imshow(out_image);
figure
[sizeX,sizeY] = size(in_image);
test_build_in_sobel = edge(in_image,"sobel");
test_build_in_canny = edge(in_image,"canny");
imshow(test_build_in_sobel);
figure;
imshow(test_build_in_canny);