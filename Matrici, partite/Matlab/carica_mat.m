function A = carica_mat(N)
    A=zeros(N,N);
    for i=1:N
        for j=1:N
            if i==j
                A(i,j)=0;
            elseif i>j
                A(i,j)=-1;
                while (A(i,j)~=1 && A(i,j)~=2 && A(i,j)~=3)
                    A(i,j) = input ('Inserisci vittoria(1), sconfitta(2), o pareggio (3) della squadra "i": ');
                end
                if A(i,j)==1
                    A(j,i)=2;
                elseif A(i,j)==2
                    A(j,i)=1;
                else
                    A(j,i)=3;
                end
            end
        end
    end
end