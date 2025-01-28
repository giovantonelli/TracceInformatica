function v = carica_vet(N)
    v=-ones(1,N); % Percentuale [0,100]%
    for i=1:N
        while (v(i)<0 || v(i)>100)
            v(i)= input('Inserisci la percentuale: ');
        end
    end
end