function [min_val, min_pos] = minimo(N, v)
    min_val = 101;
    min_pos = 0;
    for i=1:N
        if v(i)<min_val
            min_val=v(i);
            min_pos=i;
        end
    end
end