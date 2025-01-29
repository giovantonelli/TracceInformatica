function mat = carica_matrice(N,M)
    for i=1:N
        for j=1:M
            mat(i,j) = input('Inserisci un valore nella matrice: ');
        end
    end
end