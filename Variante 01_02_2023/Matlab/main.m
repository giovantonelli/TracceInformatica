function main()
    N=-1;
    while N<=0
        N = input('Inserire dimensione vettore: ');
    end
    v = carica_vet(N);
    sm_pari = somma_pari(N,v);
    min_media = minori_media(N,v);
    [min_val, min_pos] = trova_min(N,v);
    fprintf('La somma degli elementi di indice pari è: %f\n', sm_pari);
    fprintf('Il numero di valori sotto la media è: %d\n', min_media);
    fprintf('Il valore minore è: %f\n', min_val);
    fprintf('La sua posizione è: %d\n', min_pos);
end