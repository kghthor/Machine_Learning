function g = sigmoid(z)
  z=[1 2 ; 23 43 ; 34 45 ];
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

 g = (1+e.^-(z)).^(-1);



% =============================================================

end
