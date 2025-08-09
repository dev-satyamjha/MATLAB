% WAP to plot Sine curve

clc;
clear;
close all;
 x= linspace(-10, 10)
 y1 = sin(x)
  plot(x,y1,'c-', 'LineWidth' , 2);
  title("Sine curve graph");
  xlim([-5 5]);
  ylim([-5 5]);
  xlabel("x");
  ylabel("y");
  grid on;
  