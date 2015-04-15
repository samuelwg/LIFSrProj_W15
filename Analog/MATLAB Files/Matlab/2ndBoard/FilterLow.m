% low pass filter
clear all; close all;
fc = 1100;
zeta = 0.5;
b1 = 196051454692;
a2 = 7447.29525217;
a3 = 66009740.5891;
a4 = 196051454692;
G = tf(b1,[1,a2,a3,a4]);

freq = 10:20:1*10^6;
[mag, phs] = bode(G,2*pi.*freq);
mag = mag(1,:);


datapts = [100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,2000,5000,10000;
           -10.6,-10.8,-11.1,-11.3,-11.6,-11.8,-12,-12,-11.8,-11.7,-11.5,-11.4,-11.7,-12.2,-13.2,-22.5,-48,-67];

datapts(2,:) = datapts(2,:) + 11.3;
       
semilogx(datapts(1,:),datapts(2,:),'-x');
hold on;
semilogx(freq,20*log10(mag),'-r');
xlim([0,20*10^3]);
xlabel('Freq (Hz)');
ylabel('Mag (dBV)');
legend('measured points','ideal curve');