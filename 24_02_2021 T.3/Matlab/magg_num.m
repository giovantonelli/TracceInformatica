function magg = magg_num(N,M,mat)
    magg=mat(1,1);
    for i=1:N
        for j=1:M
            if mat(i,j)>magg
                magg=mat(i,j);
            end
        end
    end
end