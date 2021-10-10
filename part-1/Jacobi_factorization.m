function [G_J, c_J] = Jacobi_factorization(A, b)
  [n n] = size(A);
  D = diag(diag(A));
  N = inv(D);
  U = -triu(A , 1);
  L = -tril(A , -1);
  P = U + L;
  G_J = N * P;
  G_J = abs(G_J);
  c_J = N * b;
endfunction
