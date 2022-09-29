function [Vmax] = RuskFunction(Ip,h,y,v,Z)

c=3*1e8;
p1=1+((v/(sqrt(2)*c))*(1/(sqrt(1-0.5*(v/c)^2))));
Vmax=((Z*Ip*h)/y)*p1;

end

