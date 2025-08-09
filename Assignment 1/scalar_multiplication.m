% WAP to do Scalar Matrix Multiplication

clc;
clear;

A = [ 12 13 14;
      15 16 18;
      19 20 21];

disp("Matrix:");
disp(A);

scalar = input( " Input the scalar value: ");

result = A*scalar;

disp("The resulted Matrix is:");
disp(result);
