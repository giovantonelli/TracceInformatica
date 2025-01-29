function media = media_atleti(atleti,tempi,categorie)
    somma=0;
    cont=0;
    for i=1:atleti
        if categorie(i)~=0
            somma=somma+tempi(i);
            cont=cont+1;
        end
    end
    media=somma/cont;
end