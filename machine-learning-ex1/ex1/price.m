
% gradient descent multi %
val1 = 1650 -mu(1,1)./sigma(1,1)
val2 = 3-mu(1,2)/sigma(1,2)
price = theta' * [1;val1;val2];
% for normal eq% 
price = theta' * [1;1650;3];