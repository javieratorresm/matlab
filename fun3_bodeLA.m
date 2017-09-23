function [ output_args ] = fun3_bodeLA
    num1=[1 2 0 -2];
    den1=[6 2 0 4];
    H=tf(num1,den1);
    bode(H);
    grid on;

end