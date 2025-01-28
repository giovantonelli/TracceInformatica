function main()
    N=0;
    while N<=0
        N = input('Inserire la dimensione del vettore: ');
    end
    v = carica_vet(N);
    v_ord = bubble(N, v);
    media = calc_media(N, v_ord);
    cont = num_magg(v_ord, media, N);
    fprintf('La media degli elementi è: %f\n', media);
    fprintf('Gli elementi maggiori alla media sono: %d\n', cont);
    fprintf('Il valore massimo è: %d\n', v_ord(N));
    fprintf('La posizione del valore massimo è: %d\n', N);
end