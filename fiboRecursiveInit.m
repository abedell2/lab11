function [f] = fiboRecursiveInit (n)
global count ;
count = 0 ;
f = fiboRecursive(n);
fprintf('It took %dfunction calls to calculate the %dth Fibonacci number is %d.\n',count,n,f);
end