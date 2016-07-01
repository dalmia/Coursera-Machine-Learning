function y = computeFunctionJ(X, Y, theta);

% X is the "design matrix" containing out training examples
% Y is the class labels

m = size(X, 1);    % number of training examples
predictions = X*theta;     % predictions of the training examples
sqrErrors = (predictions-Y).^2; % squared Errors

J = 1/(2*m) * sum(sqrErrors); % Cost function
