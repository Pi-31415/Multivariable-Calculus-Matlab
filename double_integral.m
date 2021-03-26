
% Function to be integrated
fun = @(x,y) 5.*(y.^2);
%Maximum y limit
ymax = @(x) -(1/3).*x + (7/3);
%Minimum y limit
ymin = 1;
%Maximum x limit
xmin = 1;
%Minimum x limit
xmax = 4;

%Double Integral
I = integral2(fun,xmin,xmax,ymin,ymax)
