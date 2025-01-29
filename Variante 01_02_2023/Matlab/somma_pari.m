function sm_pari = somma_pari(N,v)
    sm_pari = 0;
    for i=1:N
        if mod(i,2)==0
            sm_pari=sm_pari+v(i);
        end
    end
end