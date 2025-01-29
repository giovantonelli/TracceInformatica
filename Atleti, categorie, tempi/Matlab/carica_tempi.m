function tempi = carica_tempi(atleti, categorie)
    tempi=-ones(1,atleti);
    for i=1:atleti
        if categorie(i)==0
            tempi(i)=0;
        else
            while tempi(i)<0
            tempi(i) = input('Inserisci il tempo: ');
            end
        end
    end
end