% ori=imread('00001p.jpg');
% grayimg=rgb2gray(ori);
% gim=im2double(grayimg);
%  
% [Eim,Oim,Aim]=spatialgabor(gim,3,90,0.5,0.5,1);%90-vertical===0-horizontal


 ori1=imread('001n.jpg');
%  grayimg1=rgb2gray(ori1);
 gim1=im2double(ori1);
 
 [Eim1,Oim1,Aim1]=spatialgabor(gim1,3,90,0.5,0.5,1);%90-vertical===0-horizontal
%  subplot(1,2,2);
 imshow(Aim1);
% subplot(1,2,1);
% imshow(Aim);