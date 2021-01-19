clc;
clear all;
close all;
Am=input('enter carrier amplitude');
m=1;
fa=input('enter the frequency of modulating signal');
Ta=1/fa;
t=0:Ta/999:6*Ta;
ym=Am*sin(2*pi*fa*t);
figure(1)
subplot(3,1,1);
plot(t,ym);
title('modulating signal');
Ac=Am/m;
fc=fa*10;
Tc=1/fc;
yc=Ac*sin(2*pi*fc*t);
subplot(3,1,2)
plot(t,yc);
grid on;
title('carrier signal');
y=Ac*(1+m*sin(2*pi*fa*t)).*sin(2*pi*fc*t);
subplot(3,1,3);
plot(t,y);
title('am signal/modulated signal');
grid on;
