function z = cs_gatxpy (A,x,y)                                               %#ok
%CS_GAXPY sparse matrix times vector.
%   z = cs_gaxpy(A,x,y) computes z = A'*x+y where x and y are full vectors.
%
%   Example:
%       Prob = ssget ('HB/arc130') ; A = Prob.A ; [m n] = size (A) ;
%       x = rand (n,1) ; y = rand (m,1) ;
%       z = cs_gatxpy (A, x, y) ;
%       
%   See also PLUS, MTIMES.

error ('cs_gatxpy mexFunction not found') ;
