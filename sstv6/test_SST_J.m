clear; close all; clc;
%%
load P3_MAC1_ART;
x = P3_MAC1_ART;%(1:1000*10);
[s,w,n] = fsst(x);
mesh(n,500*w/pi,abs(s));
axis tight;
view(2);
colorbar;
ylim([0 10]);
%%
% Fs = 1000; % sampling rate
% hlength = 201; % window length
% hop = 50; % fft every hop samples
% n = 1000; % number of pixels in the frequency axis
% hf = 5;
% lf = 0;
% ths = 1;
% %%
% % [sst, tfr, frequency] = SST_J();
% [sst, tfr, frequency] = SST_J(x, Fs, hlength, hop, n, hf, lf, ths);
% figure(1);
% imagesc(abs(sst))
% %%
% % spectrogram(x, gausswin(101), 20, [0 5], 1000)
% %%
% % t=101;
% % taxis = -50:50;
% % gw = exp((-(taxis.^2)./2));
% % figure(1);
% % plot(1:t, gausswin(t), 'r--');
% % hold on;
% % plot(taxis, gw, 'b-.')