% Sallen-key Bandpass Filter Calculations

%f0 = 1/(2*pi) * sqrt(
n = 1;
ep = 1;

theta = zeros(2,2);
for m = 1:n
    theta(m) = 1/n.*arccos([1i,-1i]./ep)+m*pi/n;
end