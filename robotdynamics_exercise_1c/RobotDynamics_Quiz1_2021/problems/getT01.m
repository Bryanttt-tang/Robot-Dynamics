function [ T_01 ] = getT01( q, params )
  l0= params.l0;
  l1= params.l1;
  l2= params.l2;
  l3= params.l3;
  l41= params.l41;
  l42=params.l42;
  l5=params.l5;
  l6=params.l6;
  alpha=params.alpha;
  
   q=q(1);
  T01 = [cos(q),  0,  sin(q),    l1;         
                    0,   1, 0,     0;
              -sin(q), 0, cos(q), 0;
              0,   0, 0,     1];
end