function c=z1(fai,g)
c=0;
t=5*[1 2 3 5 7 11 15 23 31 47 63 95 127 191 255];
W=zeros(1,15);
W(1)=1;
for i=2:15
    W(i)=t(i)-t(i-1);
end
for i=1:15
    c=c+fex(fai,i,g)*W(i);
end
end