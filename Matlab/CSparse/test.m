A = [ 0   0   0   5
      0   2   0   0
      1   3   0   0
      0   0   4   0];
S = sparse(A);
B = rand(4, 1);
C = rand(4, 1);
norm(cs_transpose(S) * B + C - cs_gatxpy(S, B, C))