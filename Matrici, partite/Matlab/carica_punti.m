function [v,k] = carica_punti(N,A)
    k=0;
    v=zeros(1, (N*(N-1))/2); %partite massime giocabili 
    for i=1:N
        for j=1:N
            if i>j
                k=k+1;
                if A(i,j)==1
                    v(k)=3;
                elseif A(i,j)==2
                    v(k)=0;
                else
                    v(k)=1;
                end
            end
        end
    end
end