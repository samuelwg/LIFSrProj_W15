% low pass filter
fc = 1100;
zeta = 0.5;
b1 = 222019740219;
a2 = 8374.65564738;
a3 = 70842058.7091;
a4 = 222019740219;
G = tf(b1,[1,a2,a3,a4]);

freq = 10:20:1*10^6;
[mag, phs] = bode(G,2*pi.*freq);
mag = mag(1,:);


datapts = [100,200,500,700,800,900,1000,1100,1200,1300,1400,1500,2000,5000,10000;
           3.2,3.9,4.1,4.6,4.7,4.9,5,4.7,3.9,2.5,1,-1.2,-10.2,-22.8,-28];

datapts(2,:) = datapts(2,:) - 5;
       
semilogx(datapts(1,:),datapts(2,:),'-x');
hold on;
semilogx(freq,20*log10(mag),'-r');
xlim([0,20*10^3]);
xlabel('Freq (Hz)');
ylabel('Mag (dBV)');
legend('measured points','ideal curve');