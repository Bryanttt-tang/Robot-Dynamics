function q_AC = quatMult(q_AB,q_BC)
  % Input: two quaternions to be multiplied
  % Output: output of the multiplication
  
  
  
  q0=q_AB(1);q_n=q_AB(2:4);
  p0=q_BC(1); p_n=q_BC(2:4);
  
  q_AC=[q0*p0-q_n'*p_n; 
      q_n*p0+q0*eye(3)*p_n+skewmatrix(q_n)*p_n];
 
end

function A=skewmatrix(q_n)
A=[0,-q_n(3), q_n(2);
    q_n(3), 0, -q_n(1);
    -q_n(2), q_n(1), 0];
end

