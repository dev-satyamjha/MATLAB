% WAP to do square Matrix addition

clc;
clear;

n = 2;

A = [ 23 12 5;
      32 43 8;
      45 6 7];

B = [ 21 10 11;
      67 23 11;
      65 15 13];
      
C = A + B;

disp('Matrix A :');
disp(A);

disp('Matrix B:');
disp(B);

disp ('The sum of Matrix A and B is :');
disp(C);
