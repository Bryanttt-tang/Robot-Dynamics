function [ Dq ] = kinematicTrajectoryControl( q, p_des, w_des, params )  
    % Inputs:
    %  q             : current joint angles (3x1)
    %  p_des         : desired gripper pose (3x1)
    %  w_des         : desired gripper twist (3x1)
    %  params        : a struct of parameters

    % Output:
    %  Dq            : joint velocity command (3x1)
    
    % Choose a proportional controller gain
    K_p = [];
    
    % Choose a pseudo_inverse damping coefficient
    lambda = [];
    
    % Implement your solution here...
    
    Dq = zeros(3,1);  
    
end