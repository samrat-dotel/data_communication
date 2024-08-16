%Example of signal folding

clc;
close all;
t = 0:0.01:5;
x = sin(2*pi*t);
xf = fliplr(x);
subplot (2, 1, 1);
plot (x);
title ("Original signal");
xlabel ("Time period");
ylabel ("Amplitude");
subplot (2, 1, 2);
plot (xf);
title ("Folded signal");
xlabel ("Time period");
ylabel ("Amplitude");