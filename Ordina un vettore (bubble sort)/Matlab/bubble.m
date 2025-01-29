function a = bubble(N,a)
    flag=true;
    while flag==true
        flag=false;
        for i=1:N-1
            if a(i)>a(i+1)
                temp=a(i+1);
                a(i+1)=a(i);
                a(i)=temp;
                flag=true;
            end
        end
    N=N-1;
    end
end
