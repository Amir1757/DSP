%% Questions 1
clc
A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
x=3*A-5*C
%y=7*A+2*B Matrix dimensions must agree
%(the number of columns of first matrix must such as the number of rows in second matrix)
z=C*A
p=C*D'
%% Questions 2
clc
x=zeros(3)
y=zeros(3,2)
z=ones(3)
p=ones(3,2)
s=size(D)
f=zeros(size(D))
l=diag([1 2 3 4])
w=eye(4)
%% Questions 3
clc
%[A,D]the number of rows of matrix A not such as the number of rows matrix B 
%[A;B]the number of columns of matrix A not such as the number of columns matrix B
%% Questions 4
clc
x=zeros(7,8);
x=diag([5 5 5 5 5 5 5]);
x(:,8)=5
%% Questions 5
clc
A(1,:)
A(:,2)