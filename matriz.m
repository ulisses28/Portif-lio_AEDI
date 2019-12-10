% Demonstrar a utilizacao das matrizes logicas
a=[1 2 3; 4 5 6; 7 8 9]

b= a > 5
a(b) = sqrt(a(b))
a(~b) = a(~b).^2
a