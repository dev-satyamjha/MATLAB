% WAP to print fibonacci series

clc;
clear;
 range = input("No. of terms");

 a=0;
 b=1;
 
 fprintf("%d ", a);
 fprintf("%d ", b);
 
 for i = 3:range;
 c = a+b;
 fprintf("%d ",c);
 a = b;
 b = c;
end
 