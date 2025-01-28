function main()
    n=0;
    while n<=0
        n = input('Inserire quantità di dati: ');
    end
    perc = carica_perc(n);
    media = media_perc(n,perc);
    [pos, j] = sopra_media(n,perc,media);
    magg = max_perc(n,perc);
    fprintf('\nLa media dei gradimenti è: %f', media);
    fprintf('\nLe posizioni dei gradimenti maggiori della media sono: ');
    for i=1:j-1
        fprintf('%d ', pos(i));
    end
    fprintf('\nIl gradimento maggiore è: %f\n', magg);
end