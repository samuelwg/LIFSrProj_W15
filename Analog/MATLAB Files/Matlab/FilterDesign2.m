% Sallen-key Bandpass Filter Calculations
syms s;
f0 = 1*10^3;
w0 = 2*pi*f0;
C = 10 * 10^-9;
R = sqrt(2) / (w0*C);
G = 2;
Q = sqrt(2) / (4 - G);

H = tf([G/(R*C),0],[1,w0/Q,w0^2])
bode(H)

f01 = 1.5*10^3;
w01 = 2*pi*f01;
C2 = 10 * 10^-9;
R2 = sqrt(2) / (w01*C2);
G2 = 2;
Q2 = sqrt(2) / (4 - G2);

H1 = tf([G2/(R2*C2),0],[1,w01/Q2,w01^2])
bode(H1)

f03 = .5*10^3;
w03 = 2*pi*f03;
C3 = 10 * 10^-9;
R3 = sqrt(2) / (w03*C3);
G3 = 2;
Q3 = sqrt(2) / (4 - G3);

H3 = tf([G3/(R3*C3),0],[1,w03/Q3,w03^2])
bode(H1)

%[mag,phs] = bode(H,w0);

%H = H*1/mag;
