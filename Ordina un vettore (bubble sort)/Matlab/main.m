function main()
    N=0;
    while N<=0
         N = input('Inserire la dimensione del vettore: ');
    end
    a = carica_vet(N);
    a_ord = bubble(N, a);
    fprintf('Il vettore ordinato è: [');
    for i=1:N-1
        fprintf('%d, ', a_ord(i));
    end
    fprintf('%d]', a_ord(N));
end