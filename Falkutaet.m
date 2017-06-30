clc
clear
close all

s=input('Please enter a number that you want to factorialcaculate: ')
factorial=1;

for i= 1:s
    factorial=factorial*i
    disp(factorial)
end
   
disp(['n!=' num2str(factorial)])