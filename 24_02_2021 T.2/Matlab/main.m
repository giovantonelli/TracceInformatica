function main()
    N=1;
    while N<=1
        N = input('Inserire il numero di test effettuati: ');
    end
    v = carica_vet(N);
    media_pari = percentuale_media(N,v);
    fprintf('La percentuale media dei test sugli indici pari è: %f', media_pari);
    fprintf('%s \n', '%');
    [pos, j] = posizioni(N,v);
    fprintf('Le posizioni degli elementi che hanno riportato una risposta minore alla media sono: ');
    for i=1:j-2
        fprintf('%d, ', pos(i));
    end
    fprintf('%d\n', pos(j-1));
    [min_val, min_pos] = minimo(N, v);
    fprintf('Il valore minimo è: %f\n', min_val);
    fprintf('La posizione del valore minimo è: %d\n', min_pos);
end