function magg = max_perc(n,perc)
    for i=1:n-1
        if perc(i+1)>perc(i)
            magg=perc(i+1);
        end
    end
end