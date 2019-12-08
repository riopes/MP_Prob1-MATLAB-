function x = Problem1(n)    %Function that will compute for 
    if n <  9               %the graph when n is below 9 or 9, or
        x = (n.^2) - 7;     %when n is greater than or equal to 10
    else
        x = Problem1(n-10);
    end
end
