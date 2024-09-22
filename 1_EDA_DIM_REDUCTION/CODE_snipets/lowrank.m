%%
% Linear Spaces SVD
im=imread('lena.gif');
imagesc(im);colormap(gray);
im=double(im);
[u,s,v]=svd(im,'econ');
%% compare least squares with total least squares(SVD)
r=randperm(256);
for i=1:length(s)-1,
    imr=zeros(size(im));
    k=i;
    sc=max(im(:));    
    imr=u(:,1:k)*s(1:k,1:k)*v(:,1:k)';
    b=im(:,r(1:i));
    %projector
    imr2=b*inv(b'*b)*b'*im;
    imagesc([im, imr imr2]);
    text(10,10,int2str(k));  
    drawnow;
    pause;
end
