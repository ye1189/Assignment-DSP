A = [-7 5 -9; 2 -1 2; 1 -1 2];
B = [16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C = [4 2 -3; 7 -7 9; 3 -5 6];
D = [6 3 2; 2 12 -7; -1 6 2; -5 15 11];
%_____________________________________________________________________________
%% Task #1

clc
%Equation 1:
3*A-5*C

%Equation 2:
7*A+2*B
%The result will become an error because The rows and columns are inconsistent in the two arrays

%Equation 3:
C*A

%Equation 4:
C*D'
%_____________________________________________________________________________
%% Task #2

%suppose that n=5 , m=6
clc
n = 5;
m = 6;
%Command 1:
zeros(n)

%Command 2:
zeros(m,n)

%Command 3:
ones(n)

%Command 4:
ones(m,n)

%Command 5:
size(D)

%Command 6:
zeros(size(D))

%Command 7:
diag([1 2 3 4])

%Command 8:
eye(n)
%_____________________________________________________________________________
%% Task #3

clc
%Sub-task 1:
[A,B]
%The result will become an error because the horizontal dimension of the matrix is greater than the other (horizontal dimensions mismatch)

%Sub-task 2:
[A;B]
%The result will become an error because the vertical dimension of the matrix is greater than the other (vertical dimensions mismatch)
%_____________________________________________________________________________
%% Task #4

%Suppose we have a matrix of 7 * 8 called x and a matrix of 7 * 8 called y
clc

y = [0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5];

x = zeros(7,8);

x+y

%The diagonal cannot be done in that question because the matrix is not symmetric (the number of rows is not equal to the number of columns)

%_____________________________________________________________________________
%% Task #5

clc

%Sub-task 1:
A(1,:)
A(2,:)
A(3,:)

%Sub-task 2:
A(:,1)
A(:,2)
A(:,3)
%_____________________________________________________________________________


