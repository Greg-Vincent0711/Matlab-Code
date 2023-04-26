% Greg Vincent
% Chebyshev points on the interval [-1,1]
function [points] = Chebyshev(sequence_num)
% sequence_num = n
xCheb = cos(pi * [0:sequence_num] / sequence_num);
scatter(xCheb, 0.*xCheb);
disp("Y values: ");
points = xCheb;
