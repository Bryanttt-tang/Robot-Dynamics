function [ J_03_p ] = jointToPositionJacobian(q, params)
  % q: a 3x1 vector of generalized coordinates
  % params: a struct of parameters
  

  % Implement your solution here...
    l0= params.l0;
  l1= params.l1;
  l2= params.l2;
  l3= params.l3;
  l41= params.l41;
  l42=params.l42;
  l5=params.l5;
  l6=params.l6;
  alpha=params.alpha;
  
   T01 = getT01( q, params );
  T12 = getT12( q, params );
  T23 = getT23( q, params );
  
  T02=T01*T12;
  T03=T02*T23;
  
   n_1=T01(1:3,1:3)*[0 1 0]';
  n_2=T02(1:3,1:3)*[0 1 0]';
  n_3=T03(1:3,1:3)*[0 1 0]';
  
  r_03=T03(1:3,4);
  r_13=r_03-T01(1:3,4);
  r_23=r_03-T02(1:3,4);
  
  
  J_03_p =[cross(n_1,r_03) ...
         cross(n_2,r_13) ...
         cross(n_3,r_23) ...
        ];
  
end

