fprintf("Dark Image\n");
in_image = imread("Lab_03_image1_dark.tif");
out_image = equalize1(in_image);
figure;
imshow(in_image);
figure;
imshow(out_image);
fprintf("Light Image\n");
in_image1 = imread("Lab_03_image2_light.tif");
out_image1 = equalize1(in_image1);
figure;
imshow(in_image1);
figure;
imshow(out_image1);

