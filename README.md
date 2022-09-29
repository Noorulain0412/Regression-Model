# Regression-Model
Regression-based model for lightning-induced over-voltages

# Figure Files for coefficients A, B, C, and D
The regression co-efficients (A,B,C and D) are expressed as a function of front-time and distance. The MATLAB figure files of these coefficients can be used to implement spline interpolation.The figure files are as follows: <br />
A_up.m
<br />
B_Up.m
<br />
C_up.m
<br />
D_up.m

# MATLAB Code for the estimation of peak lightning induced overvoltages

This code estimates peak lightning induced overvoltages (LIOVs) for various lightning parameters, namely, peak lightning current, return stroke front time, stroke location, height of the overhead line, ground permittivity, ground resistivity, and return stroke velocity. 

Instructions:
1. Download all the files in a folder and add it to the MATLAB path. The names of the files are as follows:<br />
    ab.m
    <br />
    ab1.m 
    <br />
    ABCD.m 
    <br />
    CorrectionFactor1.m
    <br />
    CorrectionFactor2.m
    <br />
    NoorLIOV.m
    <br />
    RusckFunction.m

2. Use the command NoorLIOV(Ip,h,y,v,Z,rho,eps,tf) where
   Ip = peak lightning current in kA
<br />
   h =  height of the overhead line in m
<br />
   y = stroke location in m
<br />
   v = return stroke velocity in m/s
<br />
   Z = 30 ohms
<br />
   rho = ground resistivity in k-ohm.m
<br />
   eps= ground permittivity
<br />
   tf = front time in micro-seconds

   Example: NoorLIOV(30,10,220,1.2*1e8,30,16.5,12,5.0)

3. The peak lightning induced overvoltage will be displayed in kV.
