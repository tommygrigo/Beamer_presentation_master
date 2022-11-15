% Transfer function form
num = 5 * [1, 10];
den = [1, 101, 100];
sysG = tf(num,den)

% Zeros, Poles and Gain form
z = -10;
p = [-1, -100];
k = 5;
sysG = zpk(z,p,k)

% State space form
A = [0, 1; -100, -101];  
B = [0; 1];
C = 5 * [10, 1];
D = 0;
sysG = ss(A, B, C, D)