clc;
clear;
Y=0.1:0.01:1;
X=0.003:0.0005:0.01;
a=length(Y(:));
b=length(X(:));
for i=1:b
    for j=1:a
    Z(j,i)=fun1([Y(j),X(i)]);
    end
end