function C_IE = jointToRotMat_solution(q)
  % Input: joint angles
  % Output: rotation matrix which projects a vector defined in the
  % end-effector frame E to the inertial frame I, C_IE.  
  T_IE = getTransformI0_solution()      * ...
         jointToTransform01_solution(q) * ...
         jointToTransform12_solution(q) * ...
         jointToTransform23_solution(q) * ...
         jointToTransform34_solution(q) * ...
         jointToTransform45_solution(q) * ...
         jointToTransform56_solution(q) * ...
         getTransform6E_solution();
  C_IE = T_IE(1:3,1:3);
end