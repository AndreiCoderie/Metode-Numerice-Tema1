function [values, colind, rowptr] = matrix_to_csr(A)
    [n m] = size(A);
    nz = 0;
    for i=1:n
      for j=1:m
        if A(i,j) ~= 0
          nz++;
          rowptr(i) = nz;
          colind(nz) = j;
          values(nz) = A(i,j);
         break;
         endif
       endfor
       for j = j + 1 : m
         if A(i,j) ~= 0
            nz++;
            values(nz) = A(i,j);
            colind(nz) = j;
          endif
        endfor
        rowptr(n+1) = nz+1;
      endfor
endfunction