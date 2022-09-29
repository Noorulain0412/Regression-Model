function [CF2] = CorrectionFactor2(Ip,rho,eps,y)
% double exponential correction factor
% Function ab1 calculates alpha1 and beta1

[alpha1, beta1]=ab1(Ip,rho,eps)

% Function a calculates alpha and beta

[alpha, beta]=ab(Ip,rho)

% Correction term is calculated

CF2=alpha*exp(alpha1*y)+beta*exp(beta1*y)

end

