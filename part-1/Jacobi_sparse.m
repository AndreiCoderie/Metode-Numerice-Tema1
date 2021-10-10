function [x] = Jacobi_sparse(G_values, G_colind, G_rowptr, c, tol)
  [n , m] = size(c);
  x = zeros(n , 1);
  while(1)
    x0 = x;
    x = csr_multiplication(G_values, G_colind, G_rowptr, x0) + c;
    if(x - x0 < tol)
      break;
    endif
  endwhile
endfunction