% Greg Vincent
% Basic sin plotting function in order to gain more experience in Matlab.
x = 0: .1: 2 * pi;
for k = 1:5
 
hold on
 
y = sin(k*x);
 
plot(x,y)
 
hold off
end
