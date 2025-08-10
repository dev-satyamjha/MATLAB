% WAP to do print table from 1 to 10

clc;
clear;

for i = 1:10;

fprintf("Table for %d \n", i)

    for j = 1:10;
    result = i*j;
     fprintf("%d x %d = %d \n",i,j,result);
     
    end

fprintf("\n");

end


