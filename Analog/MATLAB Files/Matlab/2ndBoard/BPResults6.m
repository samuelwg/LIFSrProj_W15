% high pass response
a2 = 19132.5845871;
a3 = 72794334.7039;
a4 = 580080761048;
H1 = tf([1,0,0,0],[1,a2,a3,a4]);

% low pass response
b1 = 92940282188.3;
a22 = 4945.51989363;
a33 = 41724982.0467;
a44 = 92940282188.3;
H2 = tf(b1,[1,a22,a33,a44]);

% Bandpass response
G = H1*H2;

freq = 10:20:1*10^6;
[mag, phs] = bode(G,2*pi.*freq);
mag = mag(1,:);


datapts = [100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,2000,3000,5000,8000;
           -70,-49,-40.6,-33,-25.3,-20.1,-12.8,-6.8,-2.5,-2.3,-5.4,-9.3,-12.5,-15.8,-18.3,-28.9,-37.7,-50,-63];

datapts(2,:) = datapts(2,:) + 1.3;
       
semilogx(datapts(1,:),datapts(2,:),'-x');
hold on;
semilogx(freq,20*log10(mag),'-r');
xlim([0,20*10^3]);
xlabel('Freq (Hz)');
ylabel('Mag (dBV)');
legend('measured points','ideal curve');