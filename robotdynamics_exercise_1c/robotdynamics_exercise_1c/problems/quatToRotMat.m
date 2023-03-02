function C = quatToRotMat(quat)
  % Input: quaternion [w x y z]
  % Output: corresponding rotation matrix
  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
   quat_w=quat(1);
   quat_n=quat(2:4);
   C=(2*quat_w^2-1)*eye(3)+2*quat_w*skewmatrix(quat_n)+(2*quat_n*quat_n');
end

function  A = skewmatrix(q_n)
A=[0 -q_n(3) q_n(2);
    q_n(3) 0 -q_n(1);
    -q_n(2) q_n(1) 0];
end
