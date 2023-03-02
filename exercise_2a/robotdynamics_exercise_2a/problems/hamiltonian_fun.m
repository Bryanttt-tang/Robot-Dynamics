function hamiltonian = hamiltonian_fun(in1,in2)
%HAMILTONIAN_FUN
%    HAMILTONIAN = HAMILTONIAN_FUN(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    09-Nov-2021 20:46:57

dphi1 = in2(1,:);
dphi2 = in2(2,:);
dphi3 = in2(3,:);
dphi4 = in2(4,:);
dphi5 = in2(5,:);
dphi6 = in2(6,:);
phi1 = in1(1,:);
phi2 = in1(2,:);
phi3 = in1(3,:);
phi4 = in1(4,:);
phi5 = in1(5,:);
phi6 = in1(6,:);
hamiltonian = cos(phi2+phi3).*8.5347e-1-sin(phi2+phi3).*1.42245e+1+cos(phi2).*4.59108+(dphi2.*cos(phi1).*cos(phi2).*(3.0./2.5e+1)-dphi1.*sin(phi1).*sin(phi2).*(3.0./2.5e+1)).*(dphi2.*cos(phi1).*cos(phi2).*(1.17e+2./5.0e+2)-dphi1.*sin(phi1).*sin(phi2).*(1.17e+2./5.0e+2))+(dphi1.*cos(phi1).*sin(phi2).*(3.0./2.5e+1)+dphi2.*cos(phi2).*sin(phi1).*(3.0./2.5e+1)).*(dphi1.*cos(phi1).*sin(phi2).*(1.17e+2./5.0e+2)+dphi2.*cos(phi2).*sin(phi1).*(1.17e+2./5.0e+2))+(dphi2.*sin(phi1)+dphi3.*sin(phi1)-dphi4.*cos(phi2+phi3).*cos(phi1)).*((cos(phi2+phi3).^2.*cos(phi1).^2.*(3.0./1.0e+3)+(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*((cos(phi4).*sin(phi1))./2.0e+2-(sin(phi2+phi3).*cos(phi1).*sin(phi4))./2.0e+2)+(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*((sin(phi1).*sin(phi4))./2.5e+2+(sin(phi2+phi3).*cos(phi1).*cos(phi4))./2.5e+2)).*((dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0-(dphi4.*cos(phi2+phi3).*cos(phi1))./2.0)+(dphi1./2.0-(dphi4.*sin(phi2+phi3))./2.0).*(cos(phi2+phi3).*cos(phi4).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*(-1.0./2.5e+2)+(cos(phi2+phi3).*sin(phi4).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./2.0e+2+cos(phi2+phi3).*sin(phi2+phi3).*cos(phi1).*(3.0./1.0e+3))+((cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*((cos(phi1).*cos(phi4))./2.0e+2+(sin(phi2+phi3).*sin(phi1).*sin(phi4))./2.0e+2)+(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*((cos(phi1).*sin(phi4))./2.5e+2-(sin(phi2+phi3).*cos(phi4).*sin(phi1))./2.5e+2)-cos(phi2+phi3).^2.*cos(phi1).*sin(phi1).*(3.0./1.0e+3)).*((dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0+(dphi4.*cos(phi2+phi3).*sin(phi1))./2.0))+(dphi2.*cos(phi1)+dphi3.*cos(phi1)).*(((dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0).*(cos(phi1).^2.*(1.3e+1./1.0e+3)+(cos(phi2+phi3).^2.*sin(phi1).^2)./1.25e+2+sin(phi2+phi3).^2.*sin(phi1).^2.*(1.7e+1./1.0e+3))-((dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0).*(cos(phi1).*sin(phi1).*(-1.3e+1./1.0e+3)+(cos(phi2+phi3).^2.*cos(phi1).*sin(phi1))./1.25e+2+sin(phi2+phi3).^2.*cos(phi1).*sin(phi1).*(1.7e+1./1.0e+3))+dphi1.*cos(phi2+phi3).*sin(phi2+phi3).*sin(phi1).*4.5e-3)-(dphi2.*sin(phi1)+dphi3.*sin(phi1)).*(-((dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0).*(sin(phi1).^2.*(1.3e+1./1.0e+3)+(cos(phi2+phi3).^2.*cos(phi1).^2)./1.25e+2+sin(phi2+phi3).^2.*cos(phi1).^2.*(1.7e+1./1.0e+3))+((dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0).*(cos(phi1).*sin(phi1).*(-1.3e+1./1.0e+3)+(cos(phi2+phi3).^2.*cos(phi1).*sin(phi1))./1.25e+2+sin(phi2+phi3).^2.*cos(phi1).*sin(phi1).*(1.7e+1./1.0e+3))+dphi1.*cos(phi2+phi3).*sin(phi2+phi3).*cos(phi1).*4.5e-3)+(-dphi5.*(sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*(3.0./1.0e+2)-cos(phi2+phi3).*cos(phi1).*cos(phi5).*(3.0./1.0e+2))-dphi1.*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*(-3.0./1.0e+2)+(sin(phi1).*(cos(phi2+phi3).*1.51e+2+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*sin(phi1).*sin(phi5).*(3.0./1.0e+2))+(dphi3.*cos(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*1.51e+2-sin(phi2+phi3).*sin(phi5).*1.5e+1+cos(phi2+phi3).*cos(phi4).*cos(phi5).*1.5e+1))./5.0e+2+dphi4.*cos(phi5).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*(3.0./1.0e+2)+(dphi2.*cos(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*1.51e+2+cos(phi2).*1.35e+2-sin(phi2+phi3).*sin(phi5).*1.5e+1+cos(phi2+phi3).*cos(phi4).*cos(phi5).*1.5e+1))./5.0e+2).*(dphi5.*(sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*(3.0./1.0e+2)-cos(phi2+phi3).*cos(phi1).*cos(phi5).*(3.0./1.0e+2)).*(-1.1e+1./4.0e+1)-dphi1.*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*(-3.0./1.0e+2)+(sin(phi1).*(cos(phi2+phi3).*1.51e+2+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*sin(phi1).*sin(phi5).*(3.0./1.0e+2)).*(1.1e+1./4.0e+1)+dphi3.*cos(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*1.51e+2-sin(phi2+phi3).*sin(phi5).*1.5e+1+cos(phi2+phi3).*cos(phi4).*cos(phi5).*1.5e+1).*5.5e-4+dphi4.*cos(phi5).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*8.25e-3+dphi2.*cos(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*1.51e+2+cos(phi2).*1.35e+2-sin(phi2+phi3).*sin(phi5).*1.5e+1+cos(phi2+phi3).*cos(phi4).*cos(phi5).*1.5e+1).*5.5e-4)+((cos(phi2+phi3).^2.*sin(phi1).^2.*(3.0./1.0e+3)+(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*((cos(phi1).*cos(phi4))./2.0e+2+(sin(phi2+phi3).*sin(phi1).*sin(phi4))./2.0e+2)+(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*((cos(phi1).*sin(phi4))./2.5e+2-(sin(phi2+phi3).*cos(phi4).*sin(phi1))./2.5e+2)).*((dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0+(dphi4.*cos(phi2+phi3).*sin(phi1))./2.0)-(dphi1./2.0-(dphi4.*sin(phi2+phi3))./2.0).*((cos(phi2+phi3).*cos(phi4).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)))./2.5e+2-(cos(phi2+phi3).*sin(phi4).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./2.0e+2+cos(phi2+phi3).*sin(phi2+phi3).*sin(phi1).*(3.0./1.0e+3))+((cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*((cos(phi4).*sin(phi1))./2.0e+2-(sin(phi2+phi3).*cos(phi1).*sin(phi4))./2.0e+2)+(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*((sin(phi1).*sin(phi4))./2.5e+2+(sin(phi2+phi3).*cos(phi1).*cos(phi4))./2.5e+2)-cos(phi2+phi3).^2.*cos(phi1).*sin(phi1).*(3.0./1.0e+3)).*((dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0-(dphi4.*cos(phi2+phi3).*cos(phi1))./2.0)).*(dphi2.*cos(phi1)+dphi3.*cos(phi1)+dphi4.*cos(phi2+phi3).*sin(phi1))+dphi2.^2.*sin(phi2).^2.*2.808e-2+(-dphi1.*(cos(phi1).*sin(phi4).*(-7.0./1.0e+2)+(sin(phi1).*(cos(phi2+phi3).*6.7e+1+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+sin(phi2+phi3).*cos(phi4).*sin(phi1).*(7.0./1.0e+2))+dphi4.*(cos(phi4).*sin(phi1).*(7.0./1.0e+2)-sin(phi2+phi3).*cos(phi1).*sin(phi4).*(7.0./1.0e+2))+dphi3.*((cos(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*6.7e+1))./5.0e+2+cos(phi2+phi3).*cos(phi1).*cos(phi4).*(7.0./1.0e+2))+dphi2.*((cos(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*6.7e+1+cos(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*cos(phi1).*cos(phi4).*(7.0./1.0e+2))).*(dphi1.*(cos(phi1).*sin(phi4).*(-7.0./1.0e+2)+(sin(phi1).*(cos(phi2+phi3).*6.7e+1+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+sin(phi2+phi3).*cos(phi4).*sin(phi1).*(7.0./1.0e+2)).*(-1.3e+1./2.0e+1)+dphi4.*(cos(phi4).*sin(phi1).*(7.0./1.0e+2)-sin(phi2+phi3).*cos(phi1).*sin(phi4).*(7.0./1.0e+2)).*(1.3e+1./2.0e+1)+dphi3.*((cos(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*6.7e+1))./5.0e+2+cos(phi2+phi3).*cos(phi1).*cos(phi4).*(7.0./1.0e+2)).*(1.3e+1./2.0e+1)+dphi2.*((cos(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*6.7e+1+cos(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*cos(phi1).*cos(phi4).*(7.0./1.0e+2)).*(1.3e+1./2.0e+1))+(dphi1.*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*(3.0./1.0e+2)+(cos(phi1).*(cos(phi2+phi3).*1.51e+2+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*cos(phi1).*sin(phi5).*(3.0./1.0e+2))+dphi5.*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*(3.0./1.0e+2)+cos(phi2+phi3).*cos(phi5).*sin(phi1).*(3.0./1.0e+2))+(dphi3.*sin(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*1.51e+2-sin(phi2+phi3).*sin(phi5).*1.5e+1+cos(phi2+phi3).*cos(phi4).*cos(phi5).*1.5e+1))./5.0e+2-dphi4.*cos(phi5).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*(3.0./1.0e+2)+(dphi2.*sin(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*1.51e+2+cos(phi2).*1.35e+2-sin(phi2+phi3).*sin(phi5).*1.5e+1+cos(phi2+phi3).*cos(phi4).*cos(phi5).*1.5e+1))./5.0e+2).*(dphi1.*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*(3.0./1.0e+2)+(cos(phi1).*(cos(phi2+phi3).*1.51e+2+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*cos(phi1).*sin(phi5).*(3.0./1.0e+2)).*(1.1e+1./4.0e+1)+dphi5.*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*(3.0./1.0e+2)+cos(phi2+phi3).*cos(phi5).*sin(phi1).*(3.0./1.0e+2)).*(1.1e+1./4.0e+1)+dphi3.*sin(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*1.51e+2-sin(phi2+phi3).*sin(phi5).*1.5e+1+cos(phi2+phi3).*cos(phi4).*cos(phi5).*1.5e+1).*5.5e-4-dphi4.*cos(phi5).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*8.25e-3+dphi2.*sin(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*1.51e+2+cos(phi2).*1.35e+2-sin(phi2+phi3).*sin(phi5).*1.5e+1+cos(phi2+phi3).*cos(phi4).*cos(phi5).*1.5e+1).*5.5e-4)+(dphi5.*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*(9.0./1.25e+2)+cos(phi2+phi3).*cos(phi1).*sin(phi5).*(9.0./1.25e+2))+dphi1.*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*(9.0./1.25e+2)+(sin(phi1).*(cos(phi2+phi3).*1.51e+2+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*cos(phi5).*sin(phi1).*(9.0./1.25e+2))+(dphi3.*cos(phi1).*(cos(phi2+phi3).*-3.5e+1+sin(phi2+phi3).*1.51e+2+sin(phi2+phi3).*cos(phi5).*3.6e+1+cos(phi2+phi3).*cos(phi4).*sin(phi5).*3.6e+1))./5.0e+2+(dphi2.*cos(phi1).*(cos(phi2+phi3).*-3.5e+1+sin(phi2+phi3).*1.51e+2-cos(phi2).*1.35e+2+sin(phi2+phi3).*cos(phi5).*3.6e+1+cos(phi2+phi3).*cos(phi4).*sin(phi5).*3.6e+1))./5.0e+2+dphi4.*sin(phi5).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*(9.0./1.25e+2)).*(dphi5.*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*(9.0./1.25e+2)+cos(phi2+phi3).*cos(phi1).*sin(phi5).*(9.0./1.25e+2)).*(7.0./1.0e+3)+dphi1.*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*(9.0./1.25e+2)+(sin(phi1).*(cos(phi2+phi3).*1.51e+2+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*cos(phi5).*sin(phi1).*(9.0./1.25e+2)).*(7.0./1.0e+3)+dphi3.*cos(phi1).*(cos(phi2+phi3).*-3.5e+1+sin(phi2+phi3).*1.51e+2+sin(phi2+phi3).*cos(phi5).*3.6e+1+cos(phi2+phi3).*cos(phi4).*sin(phi5).*3.6e+1).*1.4e-5+dphi2.*cos(phi1).*(cos(phi2+phi3).*-3.5e+1+sin(phi2+phi3).*1.51e+2-cos(phi2).*1.35e+2+sin(phi2+phi3).*cos(phi5).*3.6e+1+cos(phi2+phi3).*cos(phi4).*sin(phi5).*3.6e+1).*1.4e-5+dphi4.*sin(phi5).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*5.04e-4)+((dphi3.*cos(phi1).*(cos(phi2+phi3).*3.0-sin(phi2+phi3).*5.0e+1))./1.0e+2+(dphi2.*cos(phi1).*(cos(phi2+phi3).*3.0-sin(phi2+phi3).*5.0e+1+cos(phi2).*2.7e+1))./1.0e+2-(dphi1.*sin(phi1).*(cos(phi2+phi3).*5.0e+1+sin(phi2+phi3).*3.0+sin(phi2).*2.7e+1))./1.0e+2).*(dphi3.*cos(phi1).*(cos(phi2+phi3).*3.0-sin(phi2+phi3).*5.0e+1).*1.45e-2+dphi2.*cos(phi1).*(cos(phi2+phi3).*3.0-sin(phi2+phi3).*5.0e+1+cos(phi2).*2.7e+1).*1.45e-2-dphi1.*sin(phi1).*(cos(phi2+phi3).*5.0e+1+sin(phi2+phi3).*3.0+sin(phi2).*2.7e+1).*1.45e-2)+dphi1.*((dphi1.*(cos(phi2+phi3).^2.*(1.7e+1./1.0e+3)+sin(phi2+phi3).^2./1.25e+2))./2.0+cos(phi2+phi3).*sin(phi2+phi3).*sin(phi1).*((dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0).*(9.0./1.0e+3)-cos(phi2+phi3).*sin(phi2+phi3).*cos(phi1).*((dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0).*(9.0./1.0e+3))+(((sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))-cos(phi2+phi3).*cos(phi1).*cos(phi5)).*((sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)))./2.5e+3-(cos(phi2+phi3).*cos(phi1).*cos(phi5))./2.5e+3)+(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5)).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*9.0e-4+cos(phi2+phi3).*cos(phi1).*sin(phi5).*9.0e-4)+(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*((cos(phi4).*sin(phi1))./1.25e+3-(sin(phi2+phi3).*cos(phi1).*sin(phi4))./1.25e+3)).*((dphi5.*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./2.0+(dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0-(dphi4.*cos(phi2+phi3).*cos(phi1))./2.0)+((sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))-cos(phi2+phi3).*cos(phi1).*cos(phi5)).*((sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)))./2.5e+3+(cos(phi2+phi3).*cos(phi5).*sin(phi1))./2.5e+3)+(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5)).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*9.0e-4-cos(phi2+phi3).*sin(phi1).*sin(phi5).*9.0e-4)+(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*((cos(phi1).*cos(phi4))./1.25e+3+(sin(phi2+phi3).*sin(phi1).*sin(phi4))./1.25e+3)).*((dphi5.*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./2.0+(dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0+(dphi4.*cos(phi2+phi3).*sin(phi1))./2.0)+(-((sin(phi2+phi3).*cos(phi5))./2.5e+3+(cos(phi2+phi3).*cos(phi4).*sin(phi5))./2.5e+3).*(sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))-cos(phi2+phi3).*cos(phi1).*cos(phi5))+(sin(phi2+phi3).*sin(phi5).*9.0e-4-cos(phi2+phi3).*cos(phi4).*cos(phi5).*9.0e-4).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5))+(cos(phi2+phi3).*sin(phi4).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./1.25e+3).*(dphi1./2.0-(dphi4.*sin(phi2+phi3))./2.0+(dphi5.*cos(phi2+phi3).*sin(phi4))./2.0)).*(dphi5.*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4))+dphi2.*sin(phi1)+dphi3.*sin(phi1)-dphi4.*cos(phi2+phi3).*cos(phi1))+(dphi3.*(cos(phi2+phi3)./2.0+sin(phi2+phi3).*(3.0./1.0e+2))+dphi2.*(cos(phi2+phi3)./2.0+sin(phi2+phi3).*(3.0./1.0e+2)+sin(phi2).*(2.7e+1./1.0e+2))).*(dphi3.*(cos(phi2+phi3)./2.0+sin(phi2+phi3).*(3.0./1.0e+2)).*(2.9e+1./2.0e+1)+dphi2.*(cos(phi2+phi3)./2.0+sin(phi2+phi3).*(3.0./1.0e+2)+sin(phi2).*(2.7e+1./1.0e+2)).*(2.9e+1./2.0e+1))+((((sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)))./5.0e+2-(cos(phi2+phi3).*cos(phi1).*cos(phi5))./5.0e+2).*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))+cos(phi2+phi3).*cos(phi5).*sin(phi1))+((cos(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./5.0e+2-(sin(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5)))./5.0e+2).*(cos(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4))-sin(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)))+(sin(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*(3.0./1.0e+3)+cos(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5)).*(3.0./1.0e+3)).*(sin(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4))+cos(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)))).*((dphi5.*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./2.0+(dphi6.*(sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))-cos(phi2+phi3).*cos(phi1).*cos(phi5)))./2.0+(dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0-(dphi4.*cos(phi2+phi3).*cos(phi1))./2.0)+((sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))+cos(phi2+phi3).*cos(phi5).*sin(phi1)).*((sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)))./5.0e+2+(cos(phi2+phi3).*cos(phi5).*sin(phi1))./5.0e+2)+(cos(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4))-sin(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5))).*((cos(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./5.0e+2-(sin(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)))./5.0e+2)+(sin(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4))+cos(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5))).*(sin(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*(3.0./1.0e+3)+cos(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)).*(3.0./1.0e+3))).*((dphi5.*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./2.0+(dphi6.*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))+cos(phi2+phi3).*cos(phi5).*sin(phi1)))./2.0+(dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0+(dphi4.*cos(phi2+phi3).*sin(phi1))./2.0)-(((sin(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5)))./5.0e+2-(cos(phi2+phi3).*cos(phi6).*sin(phi4))./5.0e+2).*(cos(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4))-sin(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)))-(cos(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5)).*(3.0./1.0e+3)+cos(phi2+phi3).*sin(phi4).*sin(phi6).*(3.0./1.0e+3)).*(sin(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4))+cos(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)))+((sin(phi2+phi3).*cos(phi5))./5.0e+2+(cos(phi2+phi3).*cos(phi4).*sin(phi5))./5.0e+2).*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))+cos(phi2+phi3).*cos(phi5).*sin(phi1))).*(dphi1./2.0-(dphi4.*sin(phi2+phi3))./2.0-(dphi6.*(sin(phi2+phi3).*cos(phi5)+cos(phi2+phi3).*cos(phi4).*sin(phi5)))./2.0+(dphi5.*cos(phi2+phi3).*sin(phi4))./2.0)).*(dphi5.*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4))+dphi6.*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))+cos(phi2+phi3).*cos(phi5).*sin(phi1))+dphi2.*cos(phi1)+dphi3.*cos(phi1)+dphi4.*cos(phi2+phi3).*sin(phi1))+(dphi1.*(sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*(-9.0./1.25e+2)+(cos(phi1).*(cos(phi2+phi3).*1.51e+2+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*cos(phi1).*cos(phi5).*(9.0./1.25e+2))+dphi5.*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*(9.0./1.25e+2)-cos(phi2+phi3).*sin(phi1).*sin(phi5).*(9.0./1.25e+2))-(dphi3.*sin(phi1).*(cos(phi2+phi3).*-3.5e+1+sin(phi2+phi3).*1.51e+2+sin(phi2+phi3).*cos(phi5).*3.6e+1+cos(phi2+phi3).*cos(phi4).*sin(phi5).*3.6e+1))./5.0e+2+dphi4.*sin(phi5).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*(9.0./1.25e+2)-(dphi2.*sin(phi1).*(cos(phi2+phi3).*-3.5e+1+sin(phi2+phi3).*1.51e+2-cos(phi2).*1.35e+2+sin(phi2+phi3).*cos(phi5).*3.6e+1+cos(phi2+phi3).*cos(phi4).*sin(phi5).*3.6e+1))./5.0e+2).*(dphi1.*(sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*(-9.0./1.25e+2)+(cos(phi1).*(cos(phi2+phi3).*1.51e+2+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*cos(phi1).*cos(phi5).*(9.0./1.25e+2)).*(7.0./1.0e+3)+dphi5.*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*(9.0./1.25e+2)-cos(phi2+phi3).*sin(phi1).*sin(phi5).*(9.0./1.25e+2)).*(7.0./1.0e+3)-dphi3.*sin(phi1).*(cos(phi2+phi3).*-3.5e+1+sin(phi2+phi3).*1.51e+2+sin(phi2+phi3).*cos(phi5).*3.6e+1+cos(phi2+phi3).*cos(phi4).*sin(phi5).*3.6e+1).*1.4e-5+dphi4.*sin(phi5).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*5.04e-4-dphi2.*sin(phi1).*(cos(phi2+phi3).*-3.5e+1+sin(phi2+phi3).*1.51e+2-cos(phi2).*1.35e+2+sin(phi2+phi3).*cos(phi5).*3.6e+1+cos(phi2+phi3).*cos(phi4).*sin(phi5).*3.6e+1).*1.4e-5)+((dphi3.*sin(phi1).*(cos(phi2+phi3).*3.0-sin(phi2+phi3).*5.0e+1))./1.0e+2+(dphi1.*cos(phi1).*(cos(phi2+phi3).*5.0e+1+sin(phi2+phi3).*3.0+sin(phi2).*2.7e+1))./1.0e+2+(dphi2.*sin(phi1).*(cos(phi2+phi3).*3.0-sin(phi2+phi3).*5.0e+1+cos(phi2).*2.7e+1))./1.0e+2).*(dphi3.*sin(phi1).*(cos(phi2+phi3).*3.0-sin(phi2+phi3).*5.0e+1).*1.45e-2+dphi1.*cos(phi1).*(cos(phi2+phi3).*5.0e+1+sin(phi2+phi3).*3.0+sin(phi2).*2.7e+1).*1.45e-2+dphi2.*sin(phi1).*(cos(phi2+phi3).*3.0-sin(phi2+phi3).*5.0e+1+cos(phi2).*2.7e+1).*1.45e-2)-(-((sin(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5))-cos(phi2+phi3).*cos(phi6).*sin(phi4)).*((sin(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5)))./5.0e+2-(cos(phi2+phi3).*cos(phi6).*sin(phi4))./5.0e+2)+(cos(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5))+cos(phi2+phi3).*sin(phi4).*sin(phi6)).*(cos(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5)).*(3.0./1.0e+3)+cos(phi2+phi3).*sin(phi4).*sin(phi6).*(3.0./1.0e+3))+(sin(phi2+phi3).*cos(phi5)+cos(phi2+phi3).*cos(phi4).*sin(phi5)).*((sin(phi2+phi3).*cos(phi5))./5.0e+2+(cos(phi2+phi3).*cos(phi4).*sin(phi5))./5.0e+2)).*(dphi1./2.0-(dphi4.*sin(phi2+phi3))./2.0-(dphi6.*(sin(phi2+phi3).*cos(phi5)+cos(phi2+phi3).*cos(phi4).*sin(phi5)))./2.0+(dphi5.*cos(phi2+phi3).*sin(phi4))./2.0)+((sin(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5))-cos(phi2+phi3).*cos(phi6).*sin(phi4)).*((cos(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./5.0e+2-(sin(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5)))./5.0e+2)-(cos(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5))+cos(phi2+phi3).*sin(phi4).*sin(phi6)).*(sin(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*(3.0./1.0e+3)+cos(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5)).*(3.0./1.0e+3))+(sin(phi2+phi3).*cos(phi5)+cos(phi2+phi3).*cos(phi4).*sin(phi5)).*((sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)))./5.0e+2-(cos(phi2+phi3).*cos(phi1).*cos(phi5))./5.0e+2)).*((dphi5.*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./2.0+(dphi6.*(sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))-cos(phi2+phi3).*cos(phi1).*cos(phi5)))./2.0+(dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0-(dphi4.*cos(phi2+phi3).*cos(phi1))./2.0)+((sin(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5))-cos(phi2+phi3).*cos(phi6).*sin(phi4)).*((cos(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./5.0e+2-(sin(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)))./5.0e+2)-(cos(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5))+cos(phi2+phi3).*sin(phi4).*sin(phi6)).*(sin(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*(3.0./1.0e+3)+cos(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)).*(3.0./1.0e+3))+(sin(phi2+phi3).*cos(phi5)+cos(phi2+phi3).*cos(phi4).*sin(phi5)).*((sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)))./5.0e+2+(cos(phi2+phi3).*cos(phi5).*sin(phi1))./5.0e+2)).*((dphi5.*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./2.0+(dphi6.*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))+cos(phi2+phi3).*cos(phi5).*sin(phi1)))./2.0+(dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0+(dphi4.*cos(phi2+phi3).*sin(phi1))./2.0)).*(dphi1-dphi4.*sin(phi2+phi3)-dphi6.*(sin(phi2+phi3).*cos(phi5)+cos(phi2+phi3).*cos(phi4).*sin(phi5))+dphi5.*cos(phi2+phi3).*sin(phi4))+(dphi1.^2.*(cos(phi2).^2.*(2.1e+1./5.0e+2)+sin(phi2).^2.*(3.0./5.0e+1)))./2.0+(dphi3.*(cos(phi2+phi3).*(6.7e+1./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+sin(phi2+phi3).*cos(phi4).*(7.0./1.0e+2))+dphi2.*(cos(phi2+phi3).*(6.7e+1./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+sin(phi2).*(2.7e+1./1.0e+2)+sin(phi2+phi3).*cos(phi4).*(7.0./1.0e+2))+dphi4.*cos(phi2+phi3).*sin(phi4).*(7.0./1.0e+2)).*(dphi3.*(cos(phi2+phi3).*(6.7e+1./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+sin(phi2+phi3).*cos(phi4).*(7.0./1.0e+2)).*(1.3e+1./2.0e+1)+dphi2.*(cos(phi2+phi3).*(6.7e+1./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+sin(phi2).*(2.7e+1./1.0e+2)+sin(phi2+phi3).*cos(phi4).*(7.0./1.0e+2)).*(1.3e+1./2.0e+1)+dphi4.*cos(phi2+phi3).*sin(phi4).*4.55e-2)+dphi1.^2.*(7.0./1.0e+3)+(-dphi4.*(cos(phi1).*cos(phi4).*(7.0./1.0e+2)+sin(phi2+phi3).*sin(phi1).*sin(phi4).*(7.0./1.0e+2))+dphi3.*((sin(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*6.7e+1))./5.0e+2+cos(phi2+phi3).*cos(phi4).*sin(phi1).*(7.0./1.0e+2))+dphi2.*((sin(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*6.7e+1+cos(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*cos(phi4).*sin(phi1).*(7.0./1.0e+2))+dphi1.*(sin(phi1).*sin(phi4).*(7.0./1.0e+2)+(cos(phi1).*(cos(phi2+phi3).*6.7e+1+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+sin(phi2+phi3).*cos(phi1).*cos(phi4).*(7.0./1.0e+2))).*(dphi4.*(cos(phi1).*cos(phi4).*(7.0./1.0e+2)+sin(phi2+phi3).*sin(phi1).*sin(phi4).*(7.0./1.0e+2)).*(-1.3e+1./2.0e+1)+dphi3.*((sin(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*6.7e+1))./5.0e+2+cos(phi2+phi3).*cos(phi4).*sin(phi1).*(7.0./1.0e+2)).*(1.3e+1./2.0e+1)+dphi2.*((sin(phi1).*(cos(phi2+phi3).*3.5e+1-sin(phi2+phi3).*6.7e+1+cos(phi2).*1.35e+2))./5.0e+2+cos(phi2+phi3).*cos(phi4).*sin(phi1).*(7.0./1.0e+2)).*(1.3e+1./2.0e+1)+dphi1.*(sin(phi1).*sin(phi4).*(7.0./1.0e+2)+(cos(phi1).*(cos(phi2+phi3).*6.7e+1+sin(phi2+phi3).*3.5e+1+sin(phi2).*1.35e+2))./5.0e+2+sin(phi2+phi3).*cos(phi1).*cos(phi4).*(7.0./1.0e+2)).*(1.3e+1./2.0e+1))+(dphi1-dphi4.*sin(phi2+phi3)+dphi5.*cos(phi2+phi3).*sin(phi4)).*(((sin(phi2+phi3).*cos(phi5)+cos(phi2+phi3).*cos(phi4).*sin(phi5)).*((sin(phi2+phi3).*cos(phi5))./2.5e+3+(cos(phi2+phi3).*cos(phi4).*sin(phi5))./2.5e+3)+(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5)).*(sin(phi2+phi3).*sin(phi5).*9.0e-4-cos(phi2+phi3).*cos(phi4).*cos(phi5).*9.0e-4)+(cos(phi2+phi3).^2.*sin(phi4).^2)./1.25e+3).*(dphi1./2.0-(dphi4.*sin(phi2+phi3))./2.0+(dphi5.*cos(phi2+phi3).*sin(phi4))./2.0)+(-(sin(phi2+phi3).*cos(phi5)+cos(phi2+phi3).*cos(phi4).*sin(phi5)).*((sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)))./2.5e+3-(cos(phi2+phi3).*cos(phi1).*cos(phi5))./2.5e+3)+(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5)).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*9.0e-4+cos(phi2+phi3).*cos(phi1).*sin(phi5).*9.0e-4)+cos(phi2+phi3).*sin(phi4).*((cos(phi4).*sin(phi1))./1.25e+3-(sin(phi2+phi3).*cos(phi1).*sin(phi4))./1.25e+3)).*((dphi5.*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./2.0+(dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0-(dphi4.*cos(phi2+phi3).*cos(phi1))./2.0)+(-(sin(phi2+phi3).*cos(phi5)+cos(phi2+phi3).*cos(phi4).*sin(phi5)).*((sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)))./2.5e+3+(cos(phi2+phi3).*cos(phi5).*sin(phi1))./2.5e+3)+(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5)).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*9.0e-4-cos(phi2+phi3).*sin(phi1).*sin(phi5).*9.0e-4)+cos(phi2+phi3).*sin(phi4).*((cos(phi1).*cos(phi4))./1.25e+3+(sin(phi2+phi3).*sin(phi1).*sin(phi4))./1.25e+3)).*((dphi5.*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./2.0+(dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0+(dphi4.*cos(phi2+phi3).*sin(phi1))./2.0))+((((sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)))./2.5e+3-(cos(phi2+phi3).*cos(phi1).*cos(phi5))./2.5e+3).*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))+cos(phi2+phi3).*cos(phi5).*sin(phi1))+(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)).*9.0e-4+cos(phi2+phi3).*cos(phi1).*sin(phi5).*9.0e-4).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5))+(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*((cos(phi4).*sin(phi1))./1.25e+3-(sin(phi2+phi3).*cos(phi1).*sin(phi4))./1.25e+3)).*((dphi5.*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./2.0+(dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0-(dphi4.*cos(phi2+phi3).*cos(phi1))./2.0)+((sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))+cos(phi2+phi3).*cos(phi5).*sin(phi1)).*((sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)))./2.5e+3+(cos(phi2+phi3).*cos(phi5).*sin(phi1))./2.5e+3)+(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)).*9.0e-4-cos(phi2+phi3).*sin(phi1).*sin(phi5).*9.0e-4)+(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*((cos(phi1).*cos(phi4))./1.25e+3+(sin(phi2+phi3).*sin(phi1).*sin(phi4))./1.25e+3)).*((dphi5.*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./2.0+(dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0+(dphi4.*cos(phi2+phi3).*sin(phi1))./2.0)+(-((sin(phi2+phi3).*cos(phi5))./2.5e+3+(cos(phi2+phi3).*cos(phi4).*sin(phi5))./2.5e+3).*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))+cos(phi2+phi3).*cos(phi5).*sin(phi1))+(sin(phi2+phi3).*sin(phi5).*9.0e-4-cos(phi2+phi3).*cos(phi4).*cos(phi5).*9.0e-4).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5))+(cos(phi2+phi3).*sin(phi4).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./1.25e+3).*(dphi1./2.0-(dphi4.*sin(phi2+phi3))./2.0+(dphi5.*cos(phi2+phi3).*sin(phi4))./2.0)).*(dphi5.*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4))+dphi2.*cos(phi1)+dphi3.*cos(phi1)+dphi4.*cos(phi2+phi3).*sin(phi1))+cos(phi2+phi3).*cos(phi4).*8.9271e-1+(dphi2.*(cos(phi2+phi3).*(1.51e+2./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+sin(phi2).*(2.7e+1./1.0e+2)+cos(phi2+phi3).*sin(phi5).*(3.0./1.0e+2)+sin(phi2+phi3).*cos(phi4).*cos(phi5).*(3.0./1.0e+2))+dphi5.*(sin(phi2+phi3).*cos(phi5).*(3.0./1.0e+2)+cos(phi2+phi3).*cos(phi4).*sin(phi5).*(3.0./1.0e+2))+dphi3.*(cos(phi2+phi3).*(1.51e+2./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+cos(phi2+phi3).*sin(phi5).*(3.0./1.0e+2)+sin(phi2+phi3).*cos(phi4).*cos(phi5).*(3.0./1.0e+2))+dphi4.*cos(phi2+phi3).*cos(phi5).*sin(phi4).*(3.0./1.0e+2)).*(dphi2.*(cos(phi2+phi3).*(1.51e+2./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+sin(phi2).*(2.7e+1./1.0e+2)+cos(phi2+phi3).*sin(phi5).*(3.0./1.0e+2)+sin(phi2+phi3).*cos(phi4).*cos(phi5).*(3.0./1.0e+2)).*(1.1e+1./4.0e+1)+dphi5.*(sin(phi2+phi3).*cos(phi5).*(3.0./1.0e+2)+cos(phi2+phi3).*cos(phi4).*sin(phi5).*(3.0./1.0e+2)).*(1.1e+1./4.0e+1)+dphi3.*(cos(phi2+phi3).*(1.51e+2./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+cos(phi2+phi3).*sin(phi5).*(3.0./1.0e+2)+sin(phi2+phi3).*cos(phi4).*cos(phi5).*(3.0./1.0e+2)).*(1.1e+1./4.0e+1)+dphi4.*cos(phi2+phi3).*cos(phi5).*sin(phi4).*8.25e-3)+(dphi1-dphi4.*sin(phi2+phi3)).*((dphi1./2.0-(dphi4.*sin(phi2+phi3))./2.0).*(sin(phi2+phi3).^2.*(3.0./1.0e+3)+(cos(phi2+phi3).^2.*cos(phi4).^2)./2.5e+2+(cos(phi2+phi3).^2.*sin(phi4).^2)./2.0e+2)+(-cos(phi2+phi3).*cos(phi4).*((sin(phi1).*sin(phi4))./2.5e+2+(sin(phi2+phi3).*cos(phi1).*cos(phi4))./2.5e+2)+cos(phi2+phi3).*sin(phi4).*((cos(phi4).*sin(phi1))./2.0e+2-(sin(phi2+phi3).*cos(phi1).*sin(phi4))./2.0e+2)+cos(phi2+phi3).*sin(phi2+phi3).*cos(phi1).*(3.0./1.0e+3)).*((dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0-(dphi4.*cos(phi2+phi3).*cos(phi1))./2.0)-(cos(phi2+phi3).*cos(phi4).*((cos(phi1).*sin(phi4))./2.5e+2-(sin(phi2+phi3).*cos(phi4).*sin(phi1))./2.5e+2)-cos(phi2+phi3).*sin(phi4).*((cos(phi1).*cos(phi4))./2.0e+2+(sin(phi2+phi3).*sin(phi1).*sin(phi4))./2.0e+2)+cos(phi2+phi3).*sin(phi2+phi3).*sin(phi1).*(3.0./1.0e+3)).*((dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0+(dphi4.*cos(phi2+phi3).*sin(phi1))./2.0))-sin(phi2+phi3).*sin(phi5).*1.61865e-1+(dphi2.*(cos(phi2+phi3).*(1.51e+2./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+sin(phi2).*(2.7e+1./1.0e+2)+cos(phi2+phi3).*cos(phi5).*(9.0./1.25e+2)-sin(phi2+phi3).*cos(phi4).*sin(phi5).*(9.0./1.25e+2))-dphi5.*(sin(phi2+phi3).*sin(phi5).*(9.0./1.25e+2)-cos(phi2+phi3).*cos(phi4).*cos(phi5).*(9.0./1.25e+2))+dphi3.*(cos(phi2+phi3).*(1.51e+2./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+cos(phi2+phi3).*cos(phi5).*(9.0./1.25e+2)-sin(phi2+phi3).*cos(phi4).*sin(phi5).*(9.0./1.25e+2))-dphi4.*cos(phi2+phi3).*sin(phi4).*sin(phi5).*(9.0./1.25e+2)).*(dphi2.*(cos(phi2+phi3).*(1.51e+2./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+sin(phi2).*(2.7e+1./1.0e+2)+cos(phi2+phi3).*cos(phi5).*(9.0./1.25e+2)-sin(phi2+phi3).*cos(phi4).*sin(phi5).*(9.0./1.25e+2)).*(7.0./1.0e+3)-dphi5.*(sin(phi2+phi3).*sin(phi5).*(9.0./1.25e+2)-cos(phi2+phi3).*cos(phi4).*cos(phi5).*(9.0./1.25e+2)).*(7.0./1.0e+3)+dphi3.*(cos(phi2+phi3).*(1.51e+2./5.0e+2)+sin(phi2+phi3).*(7.0./1.0e+2)+cos(phi2+phi3).*cos(phi5).*(9.0./1.25e+2)-sin(phi2+phi3).*cos(phi4).*sin(phi5).*(9.0./1.25e+2)).*(7.0./1.0e+3)-dphi4.*cos(phi2+phi3).*sin(phi4).*sin(phi5).*5.04e-4)+(((sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))-cos(phi2+phi3).*cos(phi1).*cos(phi5)).*((sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1)))./5.0e+2+(cos(phi2+phi3).*cos(phi5).*sin(phi1))./5.0e+2)+(cos(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4))-sin(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5))).*((cos(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./5.0e+2-(sin(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)))./5.0e+2)+(sin(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4))+cos(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5))).*(sin(phi6).*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)).*(3.0./1.0e+3)+cos(phi6).*(cos(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))-cos(phi2+phi3).*sin(phi1).*sin(phi5)).*(3.0./1.0e+3))).*((dphi5.*(cos(phi1).*cos(phi4)+sin(phi2+phi3).*sin(phi1).*sin(phi4)))./2.0+(dphi6.*(sin(phi5).*(cos(phi1).*sin(phi4)-sin(phi2+phi3).*cos(phi4).*sin(phi1))+cos(phi2+phi3).*cos(phi5).*sin(phi1)))./2.0+(dphi2.*cos(phi1))./2.0+(dphi3.*cos(phi1))./2.0+(dphi4.*cos(phi2+phi3).*sin(phi1))./2.0)-(((sin(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5)))./5.0e+2-(cos(phi2+phi3).*cos(phi6).*sin(phi4))./5.0e+2).*(cos(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4))-sin(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5)))-(cos(phi6).*(sin(phi2+phi3).*sin(phi5)-cos(phi2+phi3).*cos(phi4).*cos(phi5)).*(3.0./1.0e+3)+cos(phi2+phi3).*sin(phi4).*sin(phi6).*(3.0./1.0e+3)).*(sin(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4))+cos(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5)))+((sin(phi2+phi3).*cos(phi5))./5.0e+2+(cos(phi2+phi3).*cos(phi4).*sin(phi5))./5.0e+2).*(sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))-cos(phi2+phi3).*cos(phi1).*cos(phi5))).*(dphi1./2.0-(dphi4.*sin(phi2+phi3))./2.0-(dphi6.*(sin(phi2+phi3).*cos(phi5)+cos(phi2+phi3).*cos(phi4).*sin(phi5)))./2.0+(dphi5.*cos(phi2+phi3).*sin(phi4))./2.0)+((sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))-cos(phi2+phi3).*cos(phi1).*cos(phi5)).*((sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4)))./5.0e+2-(cos(phi2+phi3).*cos(phi1).*cos(phi5))./5.0e+2)+(cos(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4))-sin(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5))).*((cos(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./5.0e+2-(sin(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5)))./5.0e+2)+(sin(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4))+cos(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5))).*(sin(phi6).*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)).*(3.0./1.0e+3)+cos(phi6).*(cos(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))+cos(phi2+phi3).*cos(phi1).*sin(phi5)).*(3.0./1.0e+3))).*((dphi5.*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4)))./2.0+(dphi6.*(sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))-cos(phi2+phi3).*cos(phi1).*cos(phi5)))./2.0+(dphi2.*sin(phi1))./2.0+(dphi3.*sin(phi1))./2.0-(dphi4.*cos(phi2+phi3).*cos(phi1))./2.0)).*(dphi5.*(cos(phi4).*sin(phi1)-sin(phi2+phi3).*cos(phi1).*sin(phi4))+dphi6.*(sin(phi5).*(sin(phi1).*sin(phi4)+sin(phi2+phi3).*cos(phi1).*cos(phi4))-cos(phi2+phi3).*cos(phi1).*cos(phi5))+dphi2.*sin(phi1)+dphi3.*sin(phi1)-dphi4.*cos(phi2+phi3).*cos(phi1))+dphi2.*sin(phi1).*((dphi2.*sin(phi1).*(sin(phi1).^2.*(1.3e+1./5.0e+2)+cos(phi1).^2.*cos(phi2).^2.*(3.0./5.0e+1)+cos(phi1).^2.*sin(phi2).^2.*(2.1e+1./5.0e+2)))./2.0-(dphi2.*cos(phi1).*(cos(phi1).*sin(phi1).*(-1.3e+1./5.0e+2)+cos(phi1).*cos(phi2).^2.*sin(phi1).*(3.0./5.0e+1)+cos(phi1).*sin(phi1).*sin(phi2).^2.*(2.1e+1./5.0e+2)))./2.0+dphi1.*cos(phi1).*cos(phi2).*sin(phi2).*(9.0./1.0e+3))-dphi2.*cos(phi1).*(dphi2.*cos(phi1).*(cos(phi1).^2.*(1.3e+1./5.0e+2)+cos(phi2).^2.*sin(phi1).^2.*(3.0./5.0e+1)+sin(phi1).^2.*sin(phi2).^2.*(2.1e+1./5.0e+2)).*(-1.0./2.0)+(dphi2.*sin(phi1).*(cos(phi1).*sin(phi1).*(-1.3e+1./5.0e+2)+cos(phi1).*cos(phi2).^2.*sin(phi1).*(3.0./5.0e+1)+cos(phi1).*sin(phi1).*sin(phi2).^2.*(2.1e+1./5.0e+2)))./2.0+dphi1.*cos(phi2).*sin(phi1).*sin(phi2).*(9.0./1.0e+3))+cos(phi2+phi3).*cos(phi4).*cos(phi5).*1.61865e-1+1.82466;
