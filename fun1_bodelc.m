function [ output_args ] = fun1_bodelc
    num=[4 0];
    den=[5 1];
  [num2,den2]=cloop(num,den);
    H=tf(num2,den2);
    bode(H);
    grid on;
end

