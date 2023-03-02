function [ Dq ] = kinematicMotionControl(q, r_des, v_des)
% Inputs:
%  q          : current configuration of the robot
% r_des       : desired end effector position
% v_des       : desired end effector velocity
% Output: joint-space velocity command of the robot.

% Compute the updated joint velocities. This would be used for a velocity controllable robot
% TODO:
lambda=0.1;
I_r_IE = jointToPosition(q);
dr=r_des-I_r_IE;
J_P=jointToPosJac(q);
I_J_pinv = pseudoInverseMat(J_P, lambda);
Dq = I_J_pinv*(v_des+5*dr);
end
