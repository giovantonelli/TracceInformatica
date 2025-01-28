function [pos,j] = posizioni(N, v)
    somma=0;
    for i=1:N
        somma=somma+v(i);
    end
    media=somma/N;
    pos=zeros(1,N);
    j=1;
    for i=1:N
        if v(i)<media
            pos(j)=i;
            j=j+1;
        end
    end
    pos = pos(1:j-1);
end