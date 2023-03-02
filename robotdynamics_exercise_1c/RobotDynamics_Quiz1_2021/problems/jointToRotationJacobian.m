function [ J_I2_r ] = jointToRotationJacobian(q, params)
  % q: a 3x1 vector of generalized coordinates
  % params: a struct of parameters
 
  
  % Implement your solution here...
    TI0=[0 -1 0 0; 1 0 0 0; 0 0 1 0; 0 0 0 0]* [1 0 0 0; 0 -1 0 0; 0 0 -1 l0; 0 0 0 0];
      T01 = getT01( q, params );
  T12 = getT12( q, params );
  T23 = getT23( q, params );
  
  TI1 =TI0* T01;
    T_I2 = T_I1*T_12;
     T_I3 = T_I2*T_23;
     
   n_0=TI0(1:3, 1:3)* [0 1 0]';
   n_1=TI1(1:3,1:3)*[0 1 0]';
  n_2=TI2(1:3,1:3)*[0 1 0]';
  
  J_I2_r = [n_0 n_1 n_2];
  
end