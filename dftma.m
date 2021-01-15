clear all
xn=[1,1,1];
N=50;
Xk=dft(xn,N)
k=0:1:N-1;
subplot(2,1,1),stem(k,abs(Xk));
xlabel('k'),ylabel('|X(k)|');
subplot(2,1,2),stem(k,angle(Xk));
xlabel('k'),ylabel('arg(XK))');
                                                                                                                                                                                  