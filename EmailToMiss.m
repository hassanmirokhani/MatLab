clear;
fs = 1e9; %sampling freqency
tfin = 10e-9; %beggining and end of time for samples of square pulse
N = 1025;% number of steps in linspace, odd to make centered at zero
width = 1e-9; % actual width of square pulse, 1 nanosecond
t = linspace(-tfin,tfin,N);
% The correct way to make f.
dt = t(2)-t(1);
T = t(end)-t(1) + (t(2)-t(1));
f = 1/T * (-(N-1)/2 : (N-1)/2);
y = rectpuls(t,width);%makes the actual square pulse
plot(t,y)
Y = width*fft(y); %fourier transform of square pulse: ATsinc(fT)
%where f is a frequency variable. A is the amplitude of the pulse, 
%assumed to be 1.
Yplot = fftshift(Y);
%fftshift changes the axis so zero is at the center
%and have negative and positive frequencies on both sides of the axis.
figure;
plot(f,abs(Yplot))
hold on;
%this plots a red circle on where the first zero occurs on a graph of the
%sinc function. It should be exactly the width of the square pulse
% which is 1 nanosecond.
plot(1/width,width*sinc((1/width)*width),'ro');
