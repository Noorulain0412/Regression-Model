function [alpha beta]=ab(Ip,rho)

    alphaA =  376.3 - 171.7 *rho;
    alphaB = -9.177 + 3.662 *rho;
    betaA  = -129.4 - 29.80 *rho;
    betaB  = 2.248  + 0.6422*rho;
    
    alpha = alphaA + alphaB*Ip;
    beta  = betaA  + betaB*Ip;
    
    if(Ip==50)
        alpha=0;
        beta=0;
    end
   
end
