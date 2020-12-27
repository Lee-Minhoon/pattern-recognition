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
%{
x = 7
y = 3
abs(x) % x�� ����
sqrt(x) % x�� ��ȣ��
round(x) % x�� ����� ������ �ݿø�
sign(x) % x�� 0���� ������ -1, 0�̸� 0, 0���� ũ�� 1
rem(x, y) % x/y�� �������� ���
exp(x) % e^x�� ���
%}

% Trigonometric Function
% ǻ���� : sin�� cos�� combination���� ���� ��� ���� ǥ�� ����
%{
sin(x) % sin(x) ���
cos(x) % cos(x) ���
tan(x) % tan(x) ���
asin(x) % 1/sin(x) ���
acos(x) % 1/cos(x) ���
atan(x) % 1/tan(x) ���
atan2(x,y) % 1/tan(y/x) ���
%}

% Plot
%{
i = -pi:0.1:pi;
x = cos(i);
y = sin(i);
plot(x,y);
grid on;
%}

% Plot Examples
%{
x = -pi:0.05:pi;
a = cos(x);
b = sin(x);

figure(1);
subplot(211);
plot(x,a);
xlabel('x');
xlabel('a');
title('a=cos(x)');
grid on;

subplot(212);
plot(x,b);
xlabel('x');
xlabel('b');
title('b=sin(x)');
grid on;

figure(2);
plot(a,b);
xlabel('x');
xlabel('y');
axis([-2,2,-2,2]);
title('Graph of Circle');
grid on;

figure(3)
plot(x,a,x,b);
legend('cos(x)','sin(x)');
xlabel('x');
ylabel('y');
grid on;
%}