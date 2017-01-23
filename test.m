<<<<<<< HEAD
% This tests whether the impulse_response.m function works

fs=13;
t=-1:1/fs:1;
x=cos(2*pi*t);    % input signal
y=12*cos(2*pi*t);  % output signal
[h,t]=impulse_response(x,y,fs);   % we expect the impulse response to be
amplitude=(1/fs)*trapz(h)         % a dirac delta with amplitude 3
>>>>>>> testing
