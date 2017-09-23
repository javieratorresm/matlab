function y = fun2_lc
    num=[1 -7 0];
    den=[1 3 8];
    [num2,den2]=cloop(num,den);
    step(num2,den2);
    grid on;
end
