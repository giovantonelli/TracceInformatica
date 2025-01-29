function v = carica_vet(N)
    v=-ones(1,N);
    while (v(1)<0 || v(1)>200)
        v(1) = input('Inserisci il primo valore: ');
    end
    for i=2:N
        while (v(i)<0 || v(i)>200 || v(i)>v(i-1))
            v(i) = input('Inserisci il primo valore: ');
        end
    end
end