# Regression-Model
Regression-based model for lightning-induced over-voltages

The regression co-efficients (A,B,C and D) are expressed as a function of front-time and distance. The MATLAB figure files of these coefficients can be used to implement spline interpolation.

# MATLAB Code for the estimation of peak lightning induced overvoltages

This code estimates peak lightning induced overvoltages (LIOVs) for various lightning parameters, namely, peak lightning current, return stroke front time, stroke location, height of the overhead line, ground permittivity, ground resistivity, and return stroke velocity. 

Instructions:
1. Download all the files in a folder and add it to the MATLAB path. The names of the files are as follows:
    ab.m
    a <br />
    ab1.m 
    a <br />
    ABCD.m 
    a <br />
    CorrectionFactor1.m
    a <br />
    CorrectionFactor2.m
    a <br />
    NoorLIOV.m
    a <br />
    RusckFunction.m

2. Use the command NoorLIOV(Ip,h,y,v,Z,rho,eps,tf) where
Ip = peak lightning current in kA
a <br />
h =  height of the overhead line in m
a <br />
y = stroke location in m
a <br />
v = return stroke velocity in m/s
a <br />
Z = 30 ohms
a <br />
rho = ground resistivity in k-ohm.m
a <br />
eps= ground permittivity
a <br />
tf = front time in micro-seconds

Example: NoorLIOV(30,10,220,1.2*1e8,30,16.5,12,5.0)

3. The peak lightning induced overvoltage will be displayed in kV.
