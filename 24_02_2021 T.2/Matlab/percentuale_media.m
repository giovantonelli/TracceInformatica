function media = percentuale_media(N, v)
    somma=0;
    cont=0;
    for i=1:N
        if mod(i,2)==0
            somma=somma+v(i);
            cont=cont+1;
        end
    end
    media=somma/cont;
end