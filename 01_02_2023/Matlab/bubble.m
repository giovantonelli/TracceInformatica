function v = bubble(N, v)
    flag=true;
    while flag==true
        flag=false;
        for i=1:N-1
            if v(i)>v(i+1)
                temp=v(i+1);
                v(i+1)=v(i);
                v(i)=temp;
                flag=true;
            end
        end
    N=N-1;
    end
end