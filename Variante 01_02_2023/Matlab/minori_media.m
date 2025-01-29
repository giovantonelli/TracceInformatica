function conta = minori_media(N,v)
    somma=0;
    for i=1:N
        somma=somma+v(i);
    end
    media=somma/N;
    conta=0;
    for i=1:N
        if v(i)<media
            conta=conta+1;
        end
    end
end