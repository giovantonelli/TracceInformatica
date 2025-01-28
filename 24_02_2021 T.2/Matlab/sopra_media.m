function [pos,j] = sopra_media(n,perc,media)
    j=1;
    pos=zeros(1,n);
    for i=1:n
        if perc(i)>media
            pos(j)=i;
            j=j+1;
        end
    end
    pos=pos(1:j-1);
end