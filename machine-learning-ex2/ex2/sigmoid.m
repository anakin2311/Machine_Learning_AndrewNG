function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
%if(size(z)==0)
%   g=[1/(1+2.718^(-1*z))]
%else 
%   [m,n]=size(z);
%   for i= 1:m
 %     for j=1:n
 %         g(i,j)=1/(1+2.718^(-1*z(i,j)));
%      endfor
%   endfor
g=1./(exp(-z).+1);
     



% =============================================================

end
