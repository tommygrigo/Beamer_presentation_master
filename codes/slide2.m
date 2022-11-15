Ts = 1

% Transfer function form
num = 5 * [1, -0.3];
den = [1, 0.1, 0.02]);
sysG = tf(num,den, Ts)

% Zeros, Poles and Gain form
z = 0.3;
p = [0.1, -0.2];
k = 5;
sysG = zpk(z,p,k, Ts)

% State space form
A = [0, 1; -0.02, 0.1]; 
B = [0; 1];
C = 5 * [-0.3, 1];
D = 0;
sysG = ss(A, B, C, D, Ts)