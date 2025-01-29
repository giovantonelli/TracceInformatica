function main()
    N=0;
    while N<=0
        N = input('Inserire quante partite sono state disputate: ');
    end
    A = carica_mat(N);
    [v,k] = carica_punti(N,A);
    fprintf('\nIl vettore dei punteggi delle singole partite è: ');
    for i=1:k
        fprintf('%d ', v(i));
    end
    fprintf('\n');
end