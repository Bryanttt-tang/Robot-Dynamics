function [ T_CG ] = gripperToCameraPose(thetaZ, thetaY, thetaX, I_p_IC, T_IG)
  % thetaZ, thetaY, thetaX: ZYX Euler angles
  % I_p_IC : 3 x 1 camera position vector, expressed in the inertial frame
  % T_IG: 4 x 4 homogeneous transformation matrix of G with respect to I

  % Implement your solution here ...
  C1=[cos(thetaZ), -sin(thetaZ), 0; sin(thetaZ), cos(thetaZ) 0; 0 0 1];
  C2=[cos(thetaY) 0 sin(thetaY); 0 1 0; -sin(thetaY) 0 cos(thetaY)];
  C3
  
  T_CG = [];
end