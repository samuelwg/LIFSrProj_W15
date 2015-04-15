% Sallen-key Bandpass Filter Calculations
syms s;
f0 = 1*10^3;
w0 = 2*pi*f0;
n = 8;
ep = 1;
Q = 2;
delta = Q/w0;

p = zeros(n,2);
for m = 1:n
    thetam = pi/2*(2*m-1)/n;
    p(m,:) = (sinh(1/n*asinh(1/ep))*sin(thetam)).*[1,-1] + ...
        1i*cosh(1/n*asinh(1/ep))*cos(thetam);
end

p = w0.*p;
H = 1;
for m = 1:n
    H = H*tf(1,[1,p(m,2)]);
end
%H = tf(1,[1,2*real(p(1,1)),real(p(1,1))^2 + imag(p(1,1))^2]);
% zeta = (4.*p-4*w0^2)./(8.*p.*w0);
% 
% R = 3/(2*zeta*w0*C);
% 
% Rf = (R*C)^2*Rf