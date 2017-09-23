function y = fun3_lc
   num=[1 2 0 -2];
    den=[6 2 0 4];
    [num2,den2]=cloop(num,den);
    step(num2,den2);
    grid on;
end
