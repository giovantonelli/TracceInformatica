function media = calc_media(N, v)
    somma=0;
    for i=1:N
        somma=somma+v(i);
    end
    media=somma/N;
end