function J_R = jointToRotJac(q)
  % Input: vector of generalized coordinates (joint angles)
  % Output: Jacobian of the end-effector orientation which maps joint
  % velocities to end-effector angular velocities in I frame.

  % Compute the rotational jacobian.
  T_01 = jointToTransform01(q);
  T_12 = jointToTransform12(q);
  T_23 = jointToTransform23(q);
  T_34 = jointToTransform34(q);
  T_45 = jointToTransform45(q);
  T_56 = jointToTransform56(q);
  
  J_R = zeros(3, 6);
  J_R(:,1)=[0 0 1]';
  J_R(:,2)=T_01(1:3,1:3)*[0 1 0]';
  J_R(:,3)=T_01(1:3,1:3)*T_12(1:3,1:3)*[0 1 0]';
  J_R(:,4)=T_01(1:3,1:3)*T_12(1:3,1:3)*T_23(1:3,1:3)*[1 0 0]';
  J_R(:,5)=T_01(1:3,1:3)*T_12(1:3,1:3)*T_23(1:3,1:3)*T_34(1:3,1:3)*[0 1 0]';
  J_R(:,6)=T_01(1:3,1:3)*T_12(1:3,1:3)*T_23(1:3,1:3)*T_34(1:3,1:3)*T_45(1:3,1:3)*[1 0 0]';

end
