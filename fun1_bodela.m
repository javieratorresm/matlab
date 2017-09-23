function [ output_args ] = fun1_bodela
    num=[4 0];
    den=[5 1];
    H=tf([4 0],[5 1]);
    bode(H);
    grid on;
end
