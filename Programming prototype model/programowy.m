

clear all;
path = 'reka_2_64x64.ppm';
%%%% ycbcr
img = imread(path);

%%%wlasny
y = 0.299*img(:,:,1)+0.587* img(:,:,2)+0.114*img(:,:,3);
Cb = -0.168736*img(:,:,1)-0.331264* img(:,:,2)+0.5*img(:,:,3)+128;
Cr = 0.5*img(:,:,1)-0.418688* img(:,:,2)-0.081312*img(:,:,3)+128;
img_ycrcb= cat(3,y,Cb,Cr);
img_mask = (185<Cb & Cb<1225 & 127<Cr& Cr<129);



%matlabowy
%img_ycrcb= rgb2ycbcr(img);
%img_mask = (118<img_ycrcb(:,:,2) & img_ycrcb(:,:,2)<132 & 100<img_ycrcb(:,:,3)& img_ycrcb(:,:,3)<125);
%%%%


img_no_noise = medfilt2(img_mask,[5 5]);
[Xsc,Ysc]=centroid_point(img_no_noise)
figure(1)
subplot(5,1,1)
imshow(img)
title('Input Image (RGB)')
subplot(5,1,2)
imshow(img_ycrcb)
title('Input Image (YCbCr)')
subplot(5,1,3)
imshow(img_mask)
title('Image after binarization')
subplot(5,1,4)
imshow(img_no_noise)
title('Image after median filtration')
subplot(5,1,5)
imshow(img);
line([0,64],[Ysc,Ysc],'Color','r','LineWidth',1)
line([Xsc,Xsc],[0,64],'Color','r','LineWidth',1)
title('Found weithed center')
saveas(1,'program_model.png')