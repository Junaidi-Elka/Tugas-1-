%% Tugas leap year
clc; clear;
x = input("masukkan tahun: ");
if rem(x, 400)==0 
    disp("Leap year(29)")
elseif rem(x, 100)==0
    disp("Not leap year(28)")
elseif rem(x, 4)==0
    disp("Leap year(29)")
else
    disp("Not leap year(28)")
end