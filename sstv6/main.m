clear; close all; clc;
%%
load P3_MAC1_ART;
Fs = 1000; % sampling rate
hlength = 1000; % window length
hop = 1; % fft every hop samples
n = 5000; % number of pixels in the frequency axis
hf = 10;
lf = 0;
ths = 1;
%%
x = P3_MAC1_ART(1:5000);
[sst, tfr, frequency] = SST_J(x, Fs, hlength, hop, n, hf, lf, ths);

figure(1);
imagesc(abs(sst))