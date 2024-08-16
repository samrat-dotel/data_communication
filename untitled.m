%Example of composite signal

clc; 
close all;
x = [1 2 3 4];
subplot (3, 1, 1);
plot (x);
title ('x');
y = [5 6 7 8];
subplot (3, 1, 2);
plot (y);
title('y');
z = x + y;
subplot (3, 1, 3);
plot (z);
title('z = x + y');