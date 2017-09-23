function [ output_args ] = fun2_bodela
    num=[1 -7 0];
    den=[1 3 8];
    H=tf(num,den);
    bode(H);
    grid on;
end
