function [CF1] = CorrectionFactor1(rho,eps,tf,y)

[A1 B1 C1 D1]=ABCD(tf,y)
CF1=A1+B1*rho-(C1+D1*rho)*eps

end

