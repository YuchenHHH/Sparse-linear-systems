A = gallery('wathen', 3, 3);
B = rand(length(A), 1);
C = rand(length(A), 1);
norm(A * B + C - cs_gaxpy(A, B, C))