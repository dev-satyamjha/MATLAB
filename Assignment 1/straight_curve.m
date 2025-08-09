%WAP to plot straight line

clc;
clear;
close all;
 c = -7:4:7;
 y1 = 4*c + 2;
 plot(c,y1,'b-','LineWidth',2);
 title("Straight Curve");
 xlabel("x");
 ylabel("y");
 grid on;
 xticks(-10:2:10);
 yticks(-10:2:10);
