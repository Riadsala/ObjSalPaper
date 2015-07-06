%%resize alasdair images

fnames=dir('*png')

for i = 1:size(fnames,1)
   
    
    im=imread(fnames(i).name);
    
    cd newpics_0.5
    im1=imresize(im,0.5);
    imwrite(im1,fnames(i).name);
    cd ..
    
    cd newpics_0.25
    im1=imresize(im,0.25);
    imwrite(im1,fnames(i).name);
    cd ..
    
    
end