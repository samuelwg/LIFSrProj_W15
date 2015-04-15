% low-pass values
f1 = 1100;
w1 = 2*pi*f1;
g = 10*10^3;

% Normalized C values
c1 = 0.08582;
c2 = 7.4077;
c3 = 1.6827;
% Normalized R values
r = 1;

% divide capacitors by w1
c1 = c1 / w1;
c2 = c2 / w1;
c3 = c3 / w1;

%multiply r's by 10k and divide c's by same
r = r*g;
c1 = c1/g
c2 = c2/g
c3 = c3/g;

