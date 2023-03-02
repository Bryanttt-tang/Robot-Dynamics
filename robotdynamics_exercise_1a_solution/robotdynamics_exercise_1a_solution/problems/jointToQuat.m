function quat = jointToQuat(q)
  % Input: joint angles
  % Output: quaternion representing the orientation of the end-effector
  % q_IE.
  
  C_IE=jointToRotMat(q);
  quat = rotMatToQuat(C_IE)
end