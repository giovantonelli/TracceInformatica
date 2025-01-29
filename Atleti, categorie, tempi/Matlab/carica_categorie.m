function categorie = carica_categorie(atleti)
    categorie=-ones(1,atleti);
    for i=1:atleti
        while categorie(i)<0
            categorie(i) = input('Inserisci la categoria: ');
        end
    end
end