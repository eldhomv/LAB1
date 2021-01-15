clc;
clear all;
close all;
n=input;
b=input;
a=input;
X=[1,zeros(1,n-1)];
Y=filter(b,a,X);
n=(0:n-1);
stem(n,y);
xlabel
ylabel;
title;

