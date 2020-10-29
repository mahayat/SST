clear; close all; clc;
%%
load P3_MAC1_ART;
x = P3_MAC1_ART(1:1000*5);

Fs = 1000; % sampling rate
hlength = 501; % window length
hop = 1; % fft every hop samples
n = pow2(nextpow2(length(x)))/2 + 1; % number of pixels in the frequency axis
hf = 5;
lf = 0;
ths = 1;
%%
[sst, tfr, frequency] = SST_J();
% [sst, tfr, frequency] = SST_J(x, Fs, hlength, hop, n, hf, lf, ths);
figure(1);
imagesc(abs(sst))
%%
