function J_P = jointToPosJac(q)
  % Input: vector of generalized coordinates (joint angles)
  % Output: Jacobian of the end-effector translation which maps joint
  % velocities to end-effector linear velocities in I frame.

  % Compute the translational jacobian.
  T_I0= getTransformI0();
  T_01 = jointToTransform01(q);
  T_12 = jointToTransform12(q);
  T_23 = jointToTransform23(q);
  T_34 = jointToTransform34(q);
  T_45 = jointToTransform45(q);
  T_56 = jointToTransform56(q);
  
  T_I1 = T_01;
  T_I2 = T_I1*T_12;
  T_I3 = T_I2*T_23;
  T_I4 = T_I3*T_34;
  T_I5 = T_I4*T_45;
  T_I6 = T_I5*T_56;
  
  n_1=T_I0(1:3,1:3)*[0 0 1]';
  n_2=T_I1(1:3,1:3)*[0 1 0]';
  n_3=T_I2(1:3,1:3)*[0 1 0]';
  n_4=T_I3(1:3,1:3)*[1 0 0]';
  n_5=T_I4(1:3,1:3)*[0 1 0]';
  n_6=T_I5(1:3,1:3)*[1 0 0]';
  
  I_r_IE=jointToPosition(q);% end effector position vector
  
  r_1E=I_r_IE-T_I1(1:3,4);
  r_2E=I_r_IE-T_I2(1:3,4);
  r_3E=I_r_IE-T_I3(1:3,4);
  r_4E=I_r_IE-T_I4(1:3,4);
  r_5E=I_r_IE-T_I5(1:3,4);
  r_6E=[0 0 0]';
  
  J_P = [cross(n_1,r_1E) ...
         cross(n_2,r_2E) ...
         cross(n_3,r_3E) ...
         cross(n_4,r_4E) ...
         cross(n_5,r_5E) ...
         cross(n_6,r_6E) ...
        ];
    
end