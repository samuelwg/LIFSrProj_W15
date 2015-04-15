% high pass filter
a2 = 11812.027431;
a3 = 49161184.7193;
a4 = 242687390627;
G = tf([1,0,0,0],[1,a2,a3,a4]);

freq = 10:20:1*10^6;
[mag, phs] = bode(G,2*pi.*freq);
mag = mag(1,:);


datapts = [100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,2000,5000,10000,50000;
           -68,-51,-40.6,-33.7,-26.25,-20,-14.37,-11.25,-9.37,-9.37,-9.37,-9.37,-10.6,-10.6,-10.6,-10.6,-10.6,-10.6,-10.6];

datapts(2,:) = datapts(2,:) + 9.37;
       
semilogx(datapts(1,:),datapts(2,:),'-x');
hold on;
semilogx(freq,20*log10(mag),'-r');
xlim([0,20*10^3]);
xlabel('Freq (Hz)');
ylabel('Mag (dBV)');
legend('measured points','ideal curve');