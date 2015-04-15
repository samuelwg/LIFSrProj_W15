clear all; close all;
% high pass response
a2 = 11812.027431;
a3 = 49161184.7193;
a4 = 242687390627;
H1 = tf([1,0,0,0],[1,a2,a3,a4]);

% low pass response
b1 = 196051454692;
a22 = 7447.29525217;
a33 = 66009740.5891;
a44 = 196051454692;
H2 = tf(b1,[1,a22,a33,a44]);

% Bandpass response
G = 50*H1*H2;

freq = 10:20:1*10^6;
[mag, phs] = bode(G,2*pi.*freq);
mag = mag(1,:);


datapts = [100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000,3000,4000,5000,10000;
           -56.6,-47.9,-37.1,-28.2,-20.5,-14.6,-9.3,-5.3,-3.6,-3.3,-3.3,-3.2,-3.4,-4.3,-6,-8.2,-10.6,-12.4,-14.4,-16.2,-30.5,-39.5,-45.4,-57];

datapts(2,:) = datapts(2,:) + 3.2;       
xval = 100:10*10^3:50*10^3;
input = -65.*ones(1,length(xval));
       
semilogx(datapts(1,:),datapts(2,:),'-x');
hold on;
semilogx(freq,20*log10(mag)-34,'-r');
xlim([100,50*10^3]);
xlabel('Freq (Hz)');
ylabel('Mag (dBV)');
legend('Result','Desired');