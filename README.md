# Regression-Model
Regression-based model for lightning-induced over-voltages

The regression co-efficients (A,B,C and D) are expressed as a function of front-time and distance. The MATLAB figure files of these coefficients can be used to implement spline interpolation.

# MATLAB Code for the estimation of peak lightning induced overvoltages

This code estimates peak lightning induced overvoltages (LIOVs) for various lightning parameters, namely, peak lightning current, return stroke front time, stroke location, height of the overhead line, ground permittivity, ground resistivity, and return stroke velocity. 

Instructions:
1. Download all the files in a folder and add it to the MATLAB path. The names of the files are as follows:
    ab.m
    ab1.m
    ABCD.m
    CorrectionFactor1.m
    CorrectionFactor2.m
    NoorLIOV.m
    RusckFunction.m

2. Use the command NoorLIOV(Ip,h,y,v,Z,rho,eps,tf) where
Ip = peak lightning current in kA
h =  height of the overhead line in m
y = stroke location in m
v = return stroke velocity in m/s
Z = 30 ohms
rho = ground resistivity in k-ohm.m
eps= ground permittivity
tf = front time in micro-seconds

Example: NoorLIOV(30,10,220,1.2*1e8,30,16.5,12,5.0)

3. The peak lightning induced overvoltage will be displayed in kV.
