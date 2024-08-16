%vector 

t = -10:10;
x = rand (1, numel(t));
xmt = [fliplr(x (t >= 0)) fliplr(x (t < 0))];
xe = 0.5 * (xmt + x);
xo = 0.5 * (x - xmt);
subplot (3, 1, 1);
plot (t, x);
title("Your signal x");
subplot (3, 1, 2);
plot (t, xe);
title("Even part");
subplot (3, 1, 3);
plot (t, xo);
title ("Odd part");