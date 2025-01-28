function perc = carica_perc(n)
    perc = -ones(1,n);
    for i=1:n
        while perc(i)<0 || perc(i)>100
        perc(i) = input('Inserire il gradimento: ');
        end
    end
end