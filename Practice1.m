% Matrix 1
%{
a = [1,2,3;4,5,6;7,8,9]
a1 = [1 2 3;4 5 6;7 8 9]
a(1,3)
a(1,3) = 4
a(1:2,3)
a(1,1:3)
a(1,:)
a(:,:)
i = 0:0.1:0.5
%}

% Matrix 2
%{
A = [1 2;3 4]
B = [3 4;5 6]
A+B
A-B
A*B
A.*B
A/B
A\B
inv(A)*B
B/A
%}

% Math Function
x = 7
y = 3
abs(x) % x의 절댓값
sqrt(x) % x의 근호값
round(x) % x를 가까운 정수로 반올림
sign(x) % x가 0보다 작으면 -1, 0이면 0, 0보다 크면 1
rem(x, y) % x/y의 나머지를 계산
exp(x) % e^x를 계산
% Trigonometric Function
% 퓨리에 : sin과 cos의 combination으로 세상 모든 것을 표현 가능
sin(x) % sin(x) 계산
cos(x) % cos(x) 계산
tan(x) % tan(x) 계산
asin(x) % 1/sin(x) 계산
acos(x) % 1/cos(x) 계산
atan(x) % 1/tan(x) 계산
atan2(x,y) % 1/tan(y/x) 계산