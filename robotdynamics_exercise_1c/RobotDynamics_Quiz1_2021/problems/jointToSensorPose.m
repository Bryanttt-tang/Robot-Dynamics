function [ T_IS ] = jointToSensorPose( q, params )
  % q: a 3x1 vector of generalized coordinates
  % params: a struct of parameters
    
  
  % Implement your solution here ...
  l0= params.l0;
  l1= params.l1;
  l2= params.l2;
  l3= params.l3;
  l41= params.l41;
  l42=params.l42;
  l5=params.l5;
  l6=params.l6;
  alpha=params.alpha;
  
  TI0=[0 -1 0 0; 1 0 0 0; 0 0 1 0; 0 0 0 0]* [1 0 0 0; 0 -1 0 0; 0 0 -1 l0; 0 0 0 0];
  q=q(1);
  T01 = [cos(q),  0,  sin(q),    l1;         
                    0,   1, 0,     0;
              -sin(q), 0, cos(q), 0;
              0,   0, 0,     1];
          
     q=q(2);
     T12 = [cos(q),  0,  sin(q),    0;         
                    0,   1, 0,     0;
              -sin(q), 0, cos(q), l2;
              0,   0, 0,     1];
          
          
         q=q(3);
         T23= [cos(q),  0,  sin(q),    0;         
                    0,   1, 0,     0;
              -sin(q), 0, cos(q), l3;
              0,   0, 0,     1];
          
          T36= [cos(alpha-pi/2),  0,  sin(alpha-pi/2),    l5;         
                    0,   1, 0,     0;
              -sin(alpha-pi/2), 0, cos(alpha-pi/2), l41;
              0,   0, 0,     1];
          T6S=[1 0 0 0; 0 1 0 0; 0 0 1 l6; 0 0 0 0];
         
  T_IS = TI0*T01*T12*T23*T36*T6S; 
end