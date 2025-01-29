function cont = sotto_media(atleti,tempi,media,categorie)
    cont=0;
    for i=1:atleti
        if categorie(i)~=0
            if tempi(i)<media
                cont=cont+1;
            end
        end
    end
end