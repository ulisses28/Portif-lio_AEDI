function [out] = sample(a, b)
%demonstracao de passagem de valor
fprintf('Dentro da funcao sample: a = %f, b = %f %f\n',a,b);
a = b(1) + 2*a;
b = a .* b;
out = a + b(1);
fprintf('Dentro da funcao sample: a = %f, b = %f %f\n',a,b);