function [Xsc,Ysc] = centroid_point(img)
m00 = 0;
m01 = 0;
m10 = 0;
[cols, rows] = size(img);
for i=1:cols
    for j=1:rows
        m00 = m00 + img(i,j);
        m10 = m10 + i*img(i,j);
        m01 = m01 + j*img(i,j);
    end
end
Ysc = m10/m00;
Xsc = m01/m00;
end

