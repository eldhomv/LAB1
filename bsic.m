a=3;
b=9;
c=2*a+b^2-a*b+b/a-10
c =
    53

a=3;
a=a+1;
a
a =
     4

fprintf('hi')
hi>> 

a=3;
b=a*a;
c=a*a*a;
d=sqrt(a);
fprintf('%4u square equals %4u\r',a,b)
   3 square equals    9
fprintf('%4u cubes equals %4u\r',a,c)
   3 cubes equals   27
fprintf('the square root of %u is %6.4f\r',a,d)
the square root of 3 is 1.7321


a=[3 6 7];
b=[1 9 4];
c=a+b
c =
     4    15    11

a=[3 6 7];
b=[1 9 4 5];
c=a(2)+b(4)
c =
    11

%

%this program demonstrates how to "comment out"
%a segment of code
%
a=3;
b=a*a;
c=a+b
c =
    12

summation1=1+2+3
summation1 =
     6

c1=3
c1 =
     3
c2=c1+5;
clearc1
??? Undefined function or variable 'clearc1'.
c1
c1 =
     3

x=pi;
y=sin(pi/2)
y =
     1
z=exp(-sin(pi/2))
z =
    0.3679

x=[0:0.1:20];
y=sin(x);
plot(x,y)

b=3;
for k=1:5
b
end
b =
     3
b =
     3
b =
     3
b =
     3
b =
     3

b=3;
for k=1:5
b^k
end
ans =
     3
ans =
     9
ans =
    27
ans =
    81
ans =
   243

sum1=0
sum1 =
     0
for k=1:9
sum1=sum1+k;
end
sum1
sum1 =
    45

sum1=0;
f0r k=1:2:9
??? Undefined function or method 'f0r' for input arguments of type 'char'.
for k=1:2:9
sum1=sum1+k;
end
sum1
sum1 =
    25

sum1=0
sum1 =
     0
for k=1:3:10
sum1=sum1+k;
end
sum1
sum1 =
    22

b=[3 8 9 4 7 5];
sum1=0;
for k=1:4
sum1=sum1+b(k)
end
sum1 =
     3
sum1 =
    11
sum1 =
    20
sum1 =
    24
sum1
sum1 =
    24

b=[3 8 9 4 75]
b =
     3     8     9     4    75
b=[3 8 9 4 7 5];
sum1=0;
for k=1:2:5
sum1=sum1+b(k);
end
sum1
sum1 =
    19
sum1=0;
for n=1:2
for m=1:3
sum1=sum1+n*m;
end
end
sum1
sum1 =
    18

for n=1:2
for m=1:3
fprintf('n=%3u m=%3u \r',n,m)
end 
end
n=  1 m=  1 
n=  1 m=  2 
n=  1 m=  3 
n=  2 m=  1 
n=  2 m=  2 
n=  2 m=  3 

b=[2 5 7 4 9 8 3];
c=[2 3 5 7];
sum1=0;
for k=1:4
sum1=sum1+b(c(k));
end
sum1
sum1 =
    24


