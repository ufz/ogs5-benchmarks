When running the degradation network example, please make sure: 
 * You have compiled the rf4.exe with "BRNS" precompiling flag
 * You have brnsdll.dll existing in the same folder
 
A discretization of dx=3.9mm and dt=216s is used. A constant
flux boundary condition is emulated by setting up appropriate
reactions at the inflow boundary node.

Some additional files included here are:
 
column-mol.mpl      Input file for BRNS describing the reaction network
brnsdll.dll         Compiled BRNS library.


For information regarding generating BRNS libraries for w32 and Linux 
platform, please check: 
https://geosys.ufz.de/trac/wiki/BRNS


Florian Centler
May 2009

