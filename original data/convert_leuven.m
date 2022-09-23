clear all;clc; close all;

load('Leuven_data.mat');

%d_vect = pdist(L,'cosine');
d_vect = pdist(L);
d_sq = squareform(d_vect);
