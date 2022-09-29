function [alpha1 beta1]=ab1(Ip,rho,eps)

    if(Ip==50)
        alpha1=0;
        beta1=0;
        alphha=0;
        beta=0;
    end

    if(Ip>=20 & Ip<50)
        alpha1 = -0.0150;
        beta1  = -0.0010;
    end

    if(Ip>50 & Ip<=80)
        alpha1 = -0.0140;
        beta1  = -0.0018;
    end

    if(Ip>=80)
        alpha1 = -0.0180;
        beta1  = -0.0014;
    end

    if(Ip<=20)
        if(rho<10)
            if(eps>40)
                alpha1 = -0.01421;
                beta1  = -0.00076;
            else
                alpha1 = -0.01549;
                beta1  = -0.00098;
            end
        end
    
        if(rho>=10 & rho<15)
            if(eps>40)
                alpha1 = -0.01362;
                beta1  = -0.00107;
            else
                alpha1 = -0.01384;
                beta1  = -0.00121;
            end
        end
        
        if(rho>=15 & rho<18)
            if(eps>40)
                alpha1 = -0.01354;
                beta1  = -0.00123;
            else
                alpha1 = -0.01357;
                beta1  = -0.00131;
            end
        end
    
        if(rho>=18)
            if(eps>40)
                alpha1 = -0.01339;
                beta1  = -0.00132;
            else
                alpha1 = -0.01355;
                beta1  = -0.00137;
            end
        end
    
    end
   
end