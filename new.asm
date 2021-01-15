num=input('enter the numerator coefficient num=');
den=input('enter the denominator coefficient den=')
[mag,phase]=bode(num,den);
mag=20*log10(mag);
subplot(2,1,1);
plot(mag);
title('bode plot');
ylabel('magnitude(db)');
subplot(2,1,2);
plot(phase);
ylabel('phase(degree)');
xlabel('frequency')