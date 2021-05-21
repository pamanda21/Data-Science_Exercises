#Exercise 3 JULIA
#create a 2x4 matrix with random floats
x = rand(Float64, (2, 4))
#determine the biggest element
findmax(x)

#Exercise 4 JULIA 1
A = rand(Int, (2,3))
B = rand(Int, (2,3))
C = A+B
D = A-B

#4.2
#E = A*B
F = A.*B

#4.3
G = A/B

#4.4
H = [1 2 5; 3 4 7 ; -3 9 12]
I = H+1
J = H-1
L = H*2
K = H/2

#4.5
M = [2 10 -5 3; -3 9 7 12; 6 9 -9 1]
N = rand(-10:10, (4))
