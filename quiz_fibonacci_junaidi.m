
%% quiz membuat input manual
clc; clear;
x = input("masukkan angka pertama: ");
y = input("masukkan angka kedua: ");
N = input("masukkan banyak Index ke-(N): ");
fib = zeros(1, N);
fib(1) = x;
fib(2) = y;
for i = 3:N
    fib(i)=fib(i-1)+fib(i-2);
end
disp(fib)