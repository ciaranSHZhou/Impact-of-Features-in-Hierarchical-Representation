close all; clear all; clc;

[num,txt,raw] = xlsread('Comp_euc_leuven');



labs = txt(:,1);
labs(1,:) = [];
s = num;



