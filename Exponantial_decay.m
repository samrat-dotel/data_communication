%plot exponential decaying signal for a = 5 and t = 0:0.01:5

t = 0:0.01:5;
a = 5;
y = exp(-a * t);
plot(t, y, 'r');