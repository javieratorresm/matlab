function [ output_args ] = fun3_bodelc
    num1=[1 2 0 -2];
    den1=[6 2 0 4];
    [num2,den2]=cloop(num1,den1);
    H=tf(num2,den2);
    bode(H);
    grid on;

end