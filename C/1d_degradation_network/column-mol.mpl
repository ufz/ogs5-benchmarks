# _________________________________________________________________________
# 
# AUTOMATIC CODE GENERATOR (ACG) FOR CONSTRUCTING USER-DEFINED
# BIOGEOCHEMICAL REACTION NETWORKS
# 
# version 1.2
# COPYRIGHT (c) 2001 P.A.G. Regnier 
# All Rights Reserved
# 
# Research Unit on Biogeochemical Systems Dynamics
# Department of Geochemistry, Utrecht University, 
# The Netherlands
# __________________________________________________________________________
# __________________________________________________________________________
# INPUT TYPES
# 
# OOO : Sections that should be modified by the user
# OOO : Sections that should NOT be modified by the user
# 
# OOO : comments 
# OOO : Maple input
# OOO : Maple output (appears only after you have executed the spreadsheet) 
# OOO  : Maple input entries that have to be specified by the user 
# 
# WWW  : Hyperlink to the Knowledge Book
# 
# _________________________________________________________________________ 
# 
#  Maple specific info
restart ;
#with(Spread) :
 precision := double :
#  Summary and governing equations
#  Caveats 
# - for real numbers you should add a point after the number.
# - make sure all units match. 
# e.g. rates and dXdt, or flux boundary conditions and concentrations
# for the conversion of solid to solute units, 
# one may define temporary variables that can be used in the rate laws below:
# s_dens := 2.5; # solid density in [g/cm_solid^3]
# sd := 1000. * s_dens * (1. - por(j)) / por(j); 
# the factor 1.d03 converts cm^3 to liter, e.g. [g/cm^3] to [g/l]. 
# note that you need to refer to porosity exactly as por(j).
#  Reaction Network - Size and Variables
#  Size of reaction network
# nsolids : number of solid species 
# ndissolved : number of dissolved species 
# ncompo : total number of species 
# nreactions : total number of reactions (including equilibrium rxns) 
# neqrxns : number of equilibrium reaction
ncompo := 39 ;
nreactions := 7+12+9+5+21 ;
neqrxns := 9 ;

#  List of variables
# variables: list of variables to model. example: 
# listsolids: species number which is a SOLID species. 
# note: all other variables are temporary and are NOT parsed to the ACG
# 
# Example: 
# variables:=[O2, so4, MnOx, FeOx, hco3, co3, hplus, hs];
# listsolids: = [3,4];
variables := [c3h5o3, o2, no3, so4, ca, fe2, hplus, oh, h2co3, hco3,    co3, mn2, h2s, hs, s2minus, c3h6o3, c3h5o2, c3h6o2, c2h3o2, c2h4o2,    fes, feco3, feooh, c3h5o3bio, c3h5o2bio, o2bio, no3bio, so4bio, mno2bio, feoohbio,    baco, bacn, bacc, bacm, bacf, bacs, mno2,caco3, tracer_mob] ;
# Definition of kinetic rate laws
# rate.i : array of rates. 
# - For equilibrium rate expression, a kinetic rate MUST be specified as well. It will be overwritten in the equilibrium section below, but you need it as space holder and stoichiometry. Furthermore, the steadystate module uses detailed balancing method with fast kinetics. Therefore, in the example below, kf will have to be defined as a rather large number and kb = kf*Keq
# note: all other variables are temporary and are NOT parsed to the ACG
# - conditional statements: if a rate law depends on a conditional statement you need to make use of the subroutine switches.f. Example: dissolution (Rd) is only to take place at undersaturation, thus  Rd= f(saturation). If saturation > 1, Rd>0, else Rd=0. This canbe implemented as Rd:=k*H1*saturation, where H1 is toggled between 0 and 1. Rather than giving the condition here in maple, for now you need to do this in "switches.f", where you program the conditions for H1, e.g. H1=0, If (A*B/K>1) then H1 = 1.
#  
# example: 
# rate1 := 1000.*O2*hs; # rate law for 2O2 + HS -> SO4 + Hplus
# rate2 := kf*hplus*co3 - kb*hco3; # kinetic rate law for HCO3 = CO3 + Hplus (equilibrium)
# 
#  Exchange Processes

rate1 := alphac1*(c3h5o3-c3h5o3bio)*(1-sw1) ; 
rate2 := alphao*(o2-o2bio)*(1-sw1) ;
rate3 := alphan*(no3-no3bio)*(1-sw1) ;
rate4 := alphas*(so4-so4bio)*(1-sw1) ;
#rate5 := alpham*(mno2*1000.*2.65-mno2bio) ;
#rate6 := alphaf*(feooh*1000.*2.65-feoohbio) ;
rate5 := alpham*(mno2*dens-mno2bio)*(1-sw1) ;
rate6 := alphaf*(feooh*dens-feoohbio)*(1-sw1) ;
rate7 := alphac2*(c3h5o2-c3h5o2bio)*(1-sw1) ;
# 
#  Bacterial growth
bactot := baco+bacc+bacf+bacm+bacs ;
rate8 := muo*baco*c3h5o3bio/(c3h5o3bio+kmoc)*o2bio/(o2bio+kmo)*bacmax/(bacmax+bactot)*(1-sw1); #*(1-bactot/bacmax) ;
rate9 := deco*baco*(1.-bacomin/baco)*(1-sw1) ;
rate10 := mun*baco*c3h5o3bio/(c3h5o3bio+kmnc)*no3bio/(no3bio+kmn)*kinho1/(o2+kinho1)*bacmax/(bacmax+bactot)*(1-sw1); #*(1-bactot/bacmax)  ;
rate11 := decn*bacn*(1.-bacnmin/bacn)*(1-sw1) ;
rate12 := muc*bacc*c3h5o3bio/(c3h5o3bio+kmcc)*kinho2/(o2+kinho2)*bacmax/(bacmax+bactot)*(1-sw1); #*(1-bactot/bacmax)  ;
rate13 := decc*bacc*(1.-baccmin/bacc)*(1-sw1) ;
rate14 := mum*bacm*c3h5o2bio/(c3h5o2bio+kmmc)*mno2bio/(mno2bio+kmm)*bacmax/(bacmax+bactot)*kinho2/(o2+kinho2)*(1-sw1); #*(1-bactot/bacmax) ;
rate15 := decm*bacm*(1.-bacmmin/bacm)*(1-sw1) ;
rate16 := muf*bacf*c3h5o2bio/(c3h5o2bio+kmfc)*feoohbio/(feoohbio+kmf)*bacmax/(bacmax+bactot)*kinho2/(o2+kinho2)*(1-sw1); #*(1-bactot/bacmax) ;
rate17 := decf*bacf*(1.-bacfmin/bacf) *(1-sw1);
rate18 := mus*bacs*c3h5o2bio/(c3h5o2bio+kmsc)*so4bio/(so4bio+kms)*bacmax/(bacmax+bactot)*kinho2/(o2+kinho2)*(1-sw1); #*(1-bactot/bacmax) ;
rate19 := decs*bacs*(1.-bacsmin/bacs) *(1-sw1);



vpor0 := 0.39;
SD := dens*(1.-vpor0-volfraction)/vpor0 ;
volfact := volfraction/vpor0 ;
k20 := 10^(-1*pk20) ;
k21 := 10^(-1*pk21) ;
k22 := 10^(-1*pk22) ;
k23 := 10^(-1*pk23) ;
k24 := 10^(-1*pk24) ;
k25 := 10^(-1*pk25) ;
k26 := 10^(-1*pk26) ;
k27 := 10^(-1*pk27) ;
k28 := 10^(-1*pk28) ;

# Carbonate / sulfide / carbonic acids dissociation reactions
rate20 := hplus*oh - k20;
rate21 := hplus*hco3 - k21*h2co3;
rate22 := hplus*co3 - k22*hco3;
rate23 := ca*co3 - k23;
rate24 := hplus*hs - k24*h2s;
rate25 := hplus*s2minus - k25*hs;
rate26 := hplus*c3h5o3 - k26*c3h6o3;
rate27 := hplus*c3h5o2 - k27*c3h6o2;
rate28 := hplus*c2h3o2 - k28*c2h4o2;
#rate34 := (1-sw23)*k34*(1.-klimit/caco3) ;
#  Kinetic dissolutions/precipitations
rate29 := (k29*fe2*s2minus)*(1-sw1) ;
rate30 := (k30*(1.-klimit/fes))*(1-sw1) ;
rate31 := (k31*fe2*co3)*(1-sw1) ;
rate32 := (k32*(1.-klimit/feco3))*(1-sw1) ;
rate33 := (k33*hs^1.5*(1.-klimit/feooh))*(1-sw1) ;

#nnodes := 76;
#depth_max := 0.29;
#vq0 := 7.2e-4/24.0/3600.0;
#varea0 := ((0.05 / 2.0)^2) * evalf(Pi, 10);
nnodes := 2;
depth_max := 0.003866667;
vq0 := 8.333331596e-9;
varea0 := 0.001963495409;
vel := vq0/varea0 ;
rate34 :=(varea0 * (0.35996e-2/3.)*vel- c3h5o3 *vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate35 := (varea0 * (1.9e-4)*vel- o2 *vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate36 := (varea0 *(3.0e-4)*vel- no3 *vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate37 := (varea0 *2.3e-4*vel-so4 *vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate38 :=  (varea0 *1.0e-3*vel- ca*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate39 := (varea0 *1.0e-10*vel- fe2 *vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate40 :=  (varea0 *3.35e-8*vel- hplus *vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate41 := (varea0 *3.0e-7*vel- oh*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate42 := (varea0 *1.80e-4*vel- h2co3*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate43 := (varea0 *2.4e-3*vel- hco3*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate44 := (varea0 *3.35e-6*vel- co3*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate45 := (varea0 *1.0e-10*vel- mn2*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate46 :=  (varea0 *1.0e-10*vel- h2s*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate47 := (varea0 *1.0e-10*vel- hs*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate48 := (varea0 *1.0e-10*vel- s2minus*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate49 := (varea0 *0.6384e-6/3.*vel- c3h6o3*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate50 :=(varea0 *0.59931e-20/3.*vel- c3h5o2*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate51 := (varea0 *0.10977e-22/3.*vel- c3h6o2*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate52 := (varea0 *0.39912e-20/3.*vel- c2h3o2*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
rate53 := (varea0 *0.55970e-23/3.*vel- c2h4o2*vq0)/ (varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;
#rate54 := 1.*vel/ (depth_max / (nnodes - 1) * vpor0 ) * sw1 ;
rate54 := (vel*varea0- tracer_mob *vq0 )/(varea0*(depth_max / (nnodes - 1) * vpor0 )) * sw1 ;

#  Biogeochemistry - Stoichiometry
# 
# Stoichiometry of the biogeochemical reactions
# d.sp.dt : rates of change of sp due to the sum of biogeochemical reactions
# note that rateX must be referred to as rX  
#  
# example:
# dO2dt := -2*r1;
# dhco3dt = -r2; 
#s_dens := 2.5 ;
#SD := 1.0e3 * s_dens * (1.0 - por(j)) / por(j);
# 
dc3h5o3dt := -r1/vpor0 -r26 + r34;
do2dt := -r2/vpor0 + r35;
dno3dt := -r3/vpor0 + r36;
dso4dt := -r4/vpor0 + r37;
dcadt := -r23 + r38 ;
dhplusdt := r8*(1.-yieldo)/yieldo*2./3.*volfact -r10*(1.-yieldn)/yieldn*2./15.*volfact +r12*(1.-yieldc)/yieldc/9.*volfact -r14*(1.-yieldm)/yieldm*12./3.*volfact  -r16*(1.-yieldf)/yieldf*26./3.*volfact +r18*(1.-yields)/yields/12.*volfact -r20 -r21 -r22 -r24 -r25 -r26 -r27 -r28 +r40;
dohdt := -r20 +r33*5./2. +r41;
dh2co3dt := r21 +r42;
dhco3dt := r8*(1.-yieldo)/yieldo*3./3.*volfact +r10*(1.-yieldn)/yieldn*15./15.*volfact +r12*(1.-yieldc)/yieldc/9.*volfact +r14*(1.-yieldm)/yieldm*3./3.*volfact +r16*(1.-yieldf)/yieldf*3./3.*volfact +r18*(1.-yields)/yields*4./12.*volfact -r21 +r22 +r43;
dco3dt := -r22 -r23 -r31 +r32+r44;
dh2sdt := r24 +r46;
dhsdt := r18*(1.-yields)/yields*3./12.*volfact -r24 +r25 -r33*(3./2.-1.) +r47;
ds2minusdt := -r25 -r29 +r30 +r48;
dc3h6o3dt := r26 +r49;
dc3h5o2dt := -r7/vpor0 -r27 +r50;
dc3h6o2dt := r27 +r51;
dc2h3o2dt := r12*(1.-yieldc)/yieldc/9.*volfact +r18*(1.-yields)/yields*4./12.*volfact -r28 +r52;
dc2h4o2dt := r28 +r53;
dfesdt := r29/SD - r30/SD ;
dfeco3dt :=  r31/SD - r32/SD ;
dfeoohdt := -r6/(1-vpor0-volfraction)/dens -r33/SD ;
dc3h5o3biodt := r1/volfraction -r8/yieldo/3. -r10/yieldn*5./15. -r12/yieldc*3./9.  ;
dc3h5o2biodt := r7/volfraction +r12*(1.-yieldc)/yieldc*2./9. -r14/yieldm/3. -r16/yieldf/3. -r18/yields*4./12. ;
do2biodt := r2/volfraction -r8*(1.-yieldo)/yieldo*3./3. ; 
dno3biodt := r3/volfraction -r10*(1.-yieldn)/yieldn*12./15.;
dso4biodt := r4/volfraction -r18*(1.-yields)/yields*3./12. ;
dmno2biodt := r5/volfraction -r14*(1.-yieldm)/yieldm*7./3. ;
dfeoohbiodt := r6/volfraction - r16*(1.-yieldf)/yieldf*14./3 ;
dbacodt := r8 -r9 +r10 ;
dbacndt := -r11 ;#+r10 ; 
dbaccdt := r12 -r13 ;
dbacmdt := r14 -r15 ;
dbacfdt := r16 -r17 ;
dbacsdt := r18 -r19 ;
dmno2dt := -r5/(1-vpor0-volfraction)/dens ;
dmn2dt := r14*(1.-yieldm)/yieldm*7./3.*volfact +r45;
dfe2dt := r16*(1.-yieldf)/yieldf*14./3.*volfact -r29 + r30 -r31 +r32 +r33 +r39;
dcaco3dt := r23/SD ;
dtracer_mobdt := 0. +r54;

#  Biogeochemistry - Equilibria
# Specification of equilibrium constraints
# eqrxnsId : set of kinetic reactions which are overuled by a thermodynamic constraint 
# equilibriumseqns[i] : Equilibrium constraint for reaction i  
# 
# example:
# eqrxnID := [r2,rX];
# equilibriumeqns[1] := hplus*co3 - Keq*hco3;
# equilibriumeqns[2] := ...;

eqrxnId := [r20,r21,r22,r24,r25,r26,r27,r28,r23] ;
equilibriumeqns[1] := hplus*oh - k20;
equilibriumeqns[2] := hplus*hco3 - k21*h2co3; 
equilibriumeqns[3] := hplus*co3 - k22*hco3; 
equilibriumeqns[4] := hplus*hs - k24*h2s; 
equilibriumeqns[5] := hplus*s2minus - k25*hs; 
equilibriumeqns[6] := hplus*c3h5o3 - k26*c3h6o3; 
equilibriumeqns[7] := hplus*c3h5o2 - k27*c3h6o2; 
equilibriumeqns[8] := hplus*c2h3o2 - k28*c2h4o2;
equilibriumeqns[9] := ca*co3 - k23;


#  Biogeochemistry - Parameters
# Values of rates constants and parameters 
# In this section, all parameters defined in section 'Rate laws' should be defined.
# nparam: number of parameters to define 
# The list is given by bio_name; the values collected in bio_val.
# note that for double precision, 10 should be written as 10.
# 
# example:
# nparam:=4;
# bio_name:=[kmo2hs,kf,kb,Keq];
# vkf :=1.0*10^(5);
# vKeq:=1.0*10^(-10.4);
# vkb :=vkf*vKeq;
# bio_val:=[1000.,vkf,vkb,vKeq];
# 
# 
nparam := 67 ;
bio_name := [alphac1, alphac2, alphao, alphan, alpham, alphaf, alphas,    muo, deco, yieldo, kmoc, kmo, bacomin,   mun, decn, yieldn, kmnc, kmn, bacnmin,   muc, decc, yieldc, kmcc, baccmin,   mum, decm, yieldm, kmmc, kmm, bacmmin,   muf, decf, yieldf, kmfc, kmf, bacfmin,   mus, decs, yields, kmsc, kms, bacsmin,    pk20, pk21, pk22, pk23, pk24, pk25, pk26, pk27, pk28,    k29, k30, k31, k32, k33,    klimit,   dens, volfraction,   kinho1, kinho2, bacmax, kin23, k34, sw23, skipChemistry, sw1]; 
#bio_val :=[350., 350., 350., 350., 0.0013, 0.0011, 25.,   3.0, 0.287, 0.1, 0.1*1.0e-3, 0.001*1.0e-3, 1.0e-9,    2.75, mun/20., 0.092, kmoc, kmo, bacomin,   1.23, muc/10., 0.041, kmoc, bacomin,   2.2, mum/10., 0.074, kmoc, kmo, bacomin,   0.0972, muf/10., 0.0032, kmoc, kmo, bacomin,   0.247, mus/10., 0.0082, kmoc, kmo, bacomin,   13.998, 6.351, 10.330, 8.475, 6.994, 12.918, 3.858, 4.872, 4.756,    7.0e12, 7.0e-7, 2.5e8, 2.0e-3, 3.4e3,   1.0e-30,   2650., 0.02,   200.0e-6, 100.0e-6, 0.09, 1.0e2, 1.0e-1, sw23];
bio_val :=[350./24.0/3600.0, 350./24.0/3600.0, 350./24.0/3600.0, 350./24.0/3600.0, 0.0013/24.0/3600.0, 0.0011/24.0/3600.0, 25./24.0/3600.0,   3.0/24.0/3600.0, 0.287/24.0/3600.0, 0.1, 0.1*1.0e-3, 0.001*1.0e-3, 1.0e-9,    2.75/24.0/3600.0, mun/20., 0.092, kmoc, kmo, bacomin,   1.23/24.0/3600.0, muc/10., 0.041, kmoc, bacomin,   2.2/24.0/3600.0, mum/10., 0.074, kmoc, kmo, bacomin,   0.0972/24.0/3600.0, muf/10., 0.0032, kmoc, kmo, bacomin,   0.247/24.0/3600.0, mus/10., 0.0082, kmoc, kmo, bacomin,   13.998, 6.351, 10.330, 8.475, 6.994, 12.918, 3.858, 4.872, 4.756,    7.0e12/24.0/3600.0, 7.0e-7/24.0/3600.0, 2.5e8/24.0/3600.0, 2.0e-3/24.0/3600.0, 3.4e3/24.0/3600.0,   1.0e-30,   2650., 0.02,   200.0e-6, 100.0e-6, 0.09, 1.0e2, 1.0e-1, sw23, 0.0, 0.0];


# Parameters
# Parameters can be used in the rate equations for parameters whose values are passed to the reactive solver each time it is called. Specify in nparameters, how many parameters you need and in parameterslist the names of the parameters. The parameter names must also appear in bio_name and must be assigned a dummy value there. When calling the library, use the order as listed here to pass the values. It is your responsibility to supply the correct number of values!
nparameters := 0 ;
parameterslist := [param1, param2] ;

# 
# Switches
# Switches can be used in the rate equations. Specify in nswitches, how many switches are in use, name them and define the switch expressions. The switch names must also appear in bio_name and must be assigned a dummy value there. The switch equals 1 if the switch expression is >0, 0 otherwise. To reference the coordinates in the domain, use x_pos, y_pos and z_pos.

nswitches := 2;
switchlist := [skipChemistry, sw1] ;
switchcrit := [0.002 - x_pos, 0.002 - x_pos] ; 

bnddata_down := [34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,54] ;

# Variable Porosity
# The chemical solver can compute a new porosity value which is passed back to the transport code. To enable this feature, set varporosity to 1 and specify an expression that defines the new porosity value in porosityeq. The old value can be referenced as por0. Species names and parameters defined above can be used..
varporosity := 0 ;
porosityeq := [por0-0.001] ;
# 
#  Maple specific info
# dir_f: directory where the FORTRAN routines and Maple spread.m files are parsed
# format Mac: "Macinthosh HD:UU:...:code"
# format PC: "C:\\maple\\...\\code"
# WAS: dir_f := "C:\\Dokumente und Einstellungen\\centler\\Desktop\\Labor\\Simulations": 
# currentdir(dir_f):
# save "spread.m" ;
dir_f := "C:\\Program Files\\BRNSPackage" :
currentdir(dir_f) :
parse(sprintf("save %q,\"spread.m\";",anames()), statement) ;

"now execute processor - make sure the directories are set correctly";
# 
# ACG
