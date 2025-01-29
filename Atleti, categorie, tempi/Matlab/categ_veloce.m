function cat_veloce = categ_veloce(atleti,categorie,tempi)
    n_min=tempi(1);
    cat_veloce=categorie(1);
    for i=2:atleti
        if categorie(i)~=0
            if tempi(i)<n_min
                n_min=tempi(i);
                cat_veloce=categorie(i);
            end
        end
    end
end