function mat_magg_y(N,M,mat,Y)
    k=1;
    for i=1:N
        for j=1:M
            if mat(i,j)>Y
                magg_y(k)=mat(i,j);
                k=k+1;
            end
            
        end
    end
    fprintf('\nI valori oltre il numero inserito sono: ');
    for i=1:k-1
    fprintf('%f ', magg_y(i));
    end
end