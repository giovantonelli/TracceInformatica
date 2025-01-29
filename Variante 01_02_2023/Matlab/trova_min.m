function [min_val, min_pos] = trova_min(N,v)
    min_val=v(1);
    min_pos=1;
    for i=2:N
        if v(i)<min_val
            min_val = v(i);
            min_pos = i;
        end
    end
end