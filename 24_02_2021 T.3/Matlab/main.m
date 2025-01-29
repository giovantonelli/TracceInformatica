function main()
    N=-1;
    M=-1;
    while N<0
        N = input('Inserisci numero di righe: ');
    end
    while M<0
        M = input('Inserisci numero di colonne: ');
    end
    mat = carica_matrice(N,M);
    Y = input('Inserisci valore da confrontare per stampare valori più grandi di questo: ');
    mat_magg_y(N,M,mat,Y);
    stampa_mat(N,M,mat);
    magg = magg_num(N,M,mat);
    fprintf('\nIl valore maggiore è: %f\n', magg);
end