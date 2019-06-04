function a=fex(fai,n,g)
t=5*[1 2 3 5 7 11 15 23 31 47 63 95 127 191 255];
a=f5(fai)*exp(-t(n)*g*f3(fai)*f3(fai))+f4(fai)*exp(-t(n)*g*f3(fai))+f1(fai)*exp(-t(n)*g)+f4(fai)*exp(-t(n)*g/f3(fai))+f5(fai)*exp(-t(n)*g/f3(fai)/f3(fai));
end
    