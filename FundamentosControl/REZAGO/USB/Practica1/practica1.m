v1=[0:0.001:.7979];
w1=298;
q=1.6022e-19;
n=1.5;
k=1.38e-23;
num1=q.*v1;
den1=n*k*w1;
M1=num1./den1;
x1=1e-9.*exp(M1);
v2=[0:0.0001:.6379];
w2=358;
num2=q.*v2;
den2=n*k*w2;
M2=num2./den2;
x2=1024e-9.*exp(M2);

plot(v1,x1,'b',v2,x2,'r');
title('Ecuación del diodo'); 
legend('TEMPERATURA 298 K', 'TEMPERATURA 358 K');
grid 