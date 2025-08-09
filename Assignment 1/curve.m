%WAP to plot a curve.

clc;
clear;
close all;

x = -5:10:50;
y1 = x.^2;

plot(x,y1,'m-','Linewidth',2);
title("Line graph");
xlabel("x");
ylabel("y");
grid on;