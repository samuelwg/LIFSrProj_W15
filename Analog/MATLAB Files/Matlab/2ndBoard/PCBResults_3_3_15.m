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
mag = 500*mag(1,:);


datapts = [100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000,5000,10000;
           -66,-60,-47.6,-36.3,-26.9,-21.3,-16.6,-12.2,-10.3,-9.39,-9.39,-10.3,-11.6,-13.1,-15.3,-17.5,-18.8,-20.3,-22.2,-24.4,-56.9,-70];

datapts(2,:) = datapts(2,:);       
xval = 100:10*10^3:50*10^3;
input = -63.125.*ones(1,length(xval));
outIdeal = -6.886.*ones(1,length(xval));
       
semilogx(datapts(1,:),datapts(2,:),'-x');
hold on;
semilogx(xval,input,'-r',xval,outIdeal,'-c');
xlim([100,50*10^3]);
xlabel('Freq (Hz)');
ylabel('Mag (dBV)');
title('PCB Circuit Frequency Response');
legend('Output','Input','Ideal Output Level');