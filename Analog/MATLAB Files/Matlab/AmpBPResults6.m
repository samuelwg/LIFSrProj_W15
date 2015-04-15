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


datapts = [100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000,5000,10000,20000,50000;
           -56.65,-37,-25,-17.53,-11.27,-5.63,0,3.443,6.573,8.125,8.75,7.5,5.625,3.75,1.875,0,-1.25,-3.75,-5.625,-6.875,-33.75,-50,-55.6,-63];

datapts(2,:) = datapts(2,:) + 65;       
xval = 100:10*10^3:50*10^3;
input = -65.*ones(1,length(xval));
       
semilogx(datapts(1,:),datapts(2,:),'-x');
hold on;
%semilogx(xval,input,'-r');
xlim([100,50*10^3]);
xlabel('Freq (Hz)');
ylabel('Mag (dBV)');
legend('Output','Input');