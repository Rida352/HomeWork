images = dir(['*.jpg']); loadJPG
img={images.name};
for i=1:numel(img)
    Im{i} = imread(img{i});
    
    multi = cat(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p);
    
    montage(multi);
end


