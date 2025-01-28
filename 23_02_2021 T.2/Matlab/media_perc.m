function media = media_perc(n, perc)
    somma=0;
    for i=1:n
        somma=somma+perc(i);
    end
    media = somma/n;
end