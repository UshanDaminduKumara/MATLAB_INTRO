disp("Hellow world!")

date

today.date=date

x=5
X=10

z=25;
z=25

diary mySessionLog.txt
a=5;
b=3;
c=a+b;
diary off

a=1; b=2; c=3;
who

whos

clc
clear

a=15.5;b=7.2;
addResult=a+b
subResult=a-b
divResult=a/b

powerResult=a^b
expResult=exp(a)

v1=[1,2,3,4]
v2=[5;6;7;8]
v1_vectorElement=v1(2)
v2_vectorElement=v2(2)

row_vector=zeros(1,5)
col_vector=zeros(5,1)

v3=1:10

even_number=0:2:10

zero(3)
z=zero(3,3)

s=[1,2,3,4;-5,0,5,10;10,9,8,7]

M=rand(3)
M(2,3)

img=imread("image.jpg");
imshow(img)
imshow(img)



x = 1:10;
y = x;
plot(x, y); % Plot first
xlabel("x axis"); % Label x-axis
ylabel("y axis"); % Label y-axis
title("Graph Of y=x"); % Set title
saveas(gcf, 'graph_of_y_equals_x.png'); 


x=0:0.1:2*pi;
y=sin(x);
plot(x,y)
xlabel("x axis");
ylabel("y axis");
title("Graph of y=sin(x)");

x=-3:0.1:3;
y = x.^2; % Use .^ for element-wise exponentiation
plot(x,y,"r*")
xlabel("x axis");
ylabel("y axis");
title("Graph of y=x.^2");
