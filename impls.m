clc;
close all;
clear all;
t=-2:2;
y=[zeros(1,2),1,zeros(1,2)];
subplot(3,3,1),
stem(t,y);
xlabel('n'),ylabel('x(n)');
title('impulse sequence');

N=21;
x=ones(1,N);
n=0:1:N-1;
x1=.8.^(n);
subplot(3,3,2),stem(n,x1);
xlabel('n'),ylabel('x(n)');
title('exponential decay sequence');

x3=sin(.1*pi*n)+sin(.2*pi*n);
subplot(3,3,3),stem(n,x3);
xlabel('n'),ylabel('x3(n)');
title('sin sequence')

x4=sin(.1*pi*n)+cos(.2*pi*n);
subplot(3,3,4),stem(n,x4);
xlabel('n'),ylabel('x4(n)');
title('cos sequence')

subplot(3,3,5),stem(n,n);
xlabel('unitstep');
ylabel('amplitude');
title('unit ramp sequence');

subplot(3,3,6),stem(n,x);
xlabel('n'),ylabel('x(n)');
title('unit step function')
