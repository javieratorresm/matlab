function [ output_args ] = fun2_bodelc
    num=[1 -7 0];
    den=[1 3 8];
  [num2,den2]=cloop(num,den);
    H=tf(num2,den2);
    bode(H);
    grid on;
end
