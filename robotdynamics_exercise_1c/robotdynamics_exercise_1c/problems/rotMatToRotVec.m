function [ phi ] = rotMatToRotVec(C)
% Input: a rotation matrix C
% Output: the rotational vector which describes the rotation C

% Compute the rotional vector
theta=acos(0.5*(C(1,1)+C(2,2)+C(3,3)-1));
if  (theta==0)%prevent the case when rotation angle is 0
     n=zeros(3,1);
else
    n=1/(2*sin(theta))*[C(3,2)-C(2,3), C(1,3)-C(3,1), C(2,1)-C(1,2)]';

end
phi = theta*n;

end
