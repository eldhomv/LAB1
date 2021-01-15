clc;
close all;
clear all;
t=-2:2;
y=zeros(1,2),1,zeros(1,2);
subplot(3,3,1),stem(t,x);
xlabel('n'),ylabel('x(n)')
title('impulse sequence')
