% Gregory Vincent
% Solving the Least Squares problem with the normal eq and the Vander mat
function xStar = LeastSquares()
    b = [-12.529999999999999, -3.02, 0.49, 1.00, 1.51, 5.02, 14.529999999999999];
    % our y in this case, "b," has to be a vector
    bVector = b(:);
    % perform the regular least squares operations
    A = VandermondeMatrix();
    M = A' * A;
    y = A' * bVector;
    xStar = M\y;
end
