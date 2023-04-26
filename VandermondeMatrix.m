% Gregory Vincent
function res = VandermondeMatrix()
    x = [-3, -2, -1, 0, 1, 2, 3]';
    y = [-12.529999999999999, -3.02, 0.49, 1.00, 1.51, 5.02, 14.529999999999999]';
    arrLen = length(x);
    % degree 3 polynomial has 4 coefficients c0 - c3
    vanderMat = zeros(arrLen, 4);
    for index = 1:arrLen
        % raise each index to a successive power up to degree 3
        vanderMat(index, :) = [x(index)^0, x(index), x(index)^2, x(index)^3];
    end
    res = vanderMat;
end 
