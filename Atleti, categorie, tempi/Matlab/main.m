function main()
    atleti=-1;
    while atleti<0
        atleti = input('Inserisci il numero di atleti: ');
    end
    categorie = carica_categorie(atleti);
    tempi = carica_tempi(atleti, categorie);
    media = media_atleti(atleti, tempi, categorie);
    cat_veloce = categ_veloce(atleti, categorie, tempi);
    sottomedia = sotto_media(atleti, tempi, media, categorie);
    fprintf('\nLa media dei tempi è: %f\n', media);
    fprintf('La categoria più veloce è: %d\n', cat_veloce);
    fprintf('Il numero di atleti con tempi sotto la media: %d\n', sottomedia);
end