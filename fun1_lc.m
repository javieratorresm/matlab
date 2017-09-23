function y = fun1_lc
    num=[4 0];
    den=[5 1];
    [num2,den2]=cloop(num,den);
    step(num2,den2);
    grid on;
end
