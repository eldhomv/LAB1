N=21;
x=ones(1,N);
n=0:1:N-1;
subplot(3,3,1),stem(n,x);
xlabel('(n)'),ylabel('x(n)');
title('unit step sequence')

x1=cos(.2*pi*n);
subplot(3,3,6);
stem(n,x1);
xlabel('n'),ylabel('x2(n)');
title('sinusodinal sequence')
subplot(3,3,3),stem(n,n);
xlabel('unit step'),ylabel('amplitude');
title('unit ramp');

y=[zeros(1,2), ones(1,1), zeros(1,2)];
subplot(3,3,2);
stem(t,y);
ylabel('d(n)');
xlabel('unit impulse');
title('unit impulse signal');

x7=sin(.2*pi*n);
subplot(3,3,5),stem(n,x7);
xlabel('n'),ylabel('x7(n)');
title('cosine sequence');
x9=1.1.^(n);
subplot(3,3,4),stem(n,x9);
xlabel('n');ylabel('x9(n)');
title('exponential sequence
