% low pass filter
fc = 1100;
zeta = 0.5;
a2 = 12385.8263486;
a3 = 53755912.8791;
a4 = 246688600243;
G = tf([1,0,0,0],[1,a2,a3,a4]);

freq = 10:20:1*10^6;
[mag, phs] = bode(G,2*pi.*freq);
mag = mag(1,:);


datapts = [150,200,500,700,800,900,1000,1100,1200,1500,2000,5000,10000,20000,50000;
           -33.6,-29,-14.9,-4.1,0,3.2,5.2,6.1,6.2,5.9,5.4,5.6,5.5,5.7,5.7];

datapts(2,:) = datapts(2,:) - 6.2;
       
semilogx(datapts(1,:),datapts(2,:),'-x');
hold on;
semilogx(freq,20*log10(mag),'-r');
xlim([0,20*10^3]);
xlabel('Freq (Hz)');
ylabel('Mag (dBV)');
legend('measured points','ideal curve');