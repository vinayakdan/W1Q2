A=1;
T=100;
f=1/T;
t=0:0.001:100;
idx=t<25 |  t>75;
y=A*sin(2*pi*f*(t-25));
y(idx)=0;
yt=[t;y];
save bump yt

m1=1000;
m2=100;
k1=60000;
k2=400000;
b=100;