function f = fitness(x)

p = 1 / sqrt(3);

f(1) = 1 - exp(-sum((x-p).^2));
f(2) = 1 - exp(-sum((x+p).^2));

% we're supposed to minimize
f = -f;