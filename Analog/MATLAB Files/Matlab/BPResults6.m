% high pass response
a2 = 12385.8263486;
a3 = 53755912.8791;
a4 = 246688600243;
H1 = tf([1,0,0,0],[1,a2,a3,a4]);

% low pass response
b1 = 222019740219;
a22 = 8374.65564738;
a33 = 70842058.7091;
a44 = 222019740219;
H2 = tf(b1,[1,a22,a33,a44]);

% Bandpass response
G = H1*H2;

freq = 10:20:1*10^6;
[mag, phs] = bode(G,2*pi.*freq);
mag = mag(1,:);


datapts = [100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000,5000,10000,20000;
           -53.5,-41.6,-31.2,-22.2,-15.6,-10,-5,0,3.1,5,5.3,4.7,3.1,1.25,-1,-3,-5.3,-7,-8.5,-10.3,-41,-56,-58];

datapts(2,:) = datapts(2,:) - 5.3;
       
semilogx(datapts(1,:),datapts(2,:),'-x');
hold on;
semilogx(freq,20*log10(mag),'-r');
xlim([0,20*10^3]);
xlabel('Freq (Hz)');
ylabel('Mag (dBV)');
legend('measured points','ideal curve');