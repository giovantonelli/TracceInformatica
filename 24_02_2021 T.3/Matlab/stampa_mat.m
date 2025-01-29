function stampa_mat(N,M,mat)
    fprintf('\nI valori della matrice sono: ');
    for i=1:N
        for j=1:M
            fprintf('%f ',mat(i,j));
        end
    end
end