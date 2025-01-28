function cont = num_magg(v, media, N)
    cont=0;
    for i=1:N
        if v(i)>media
            cont=cont+1;
        end
    end
end