echo %date% %time% "Start Fluid property benchmark"> eos.log

cd Substances
copy CO2-RK.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "CO2 Redlich-Kwong"
Copy FLUID_PROP_domain_line.tec CO2-RK.tec

cd Substances
copy CO2-PR.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "CO2 Peng-Robinson"
Copy FLUID_PROP_domain_line.tec CO2-PR.tec

cd Substances
copy CO2-HE.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "CO2 Helmholtz Energy"
Copy FLUID_PROP_domain_line.tec CO2-HE.tec




cd Substances
copy CH4-RK.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "CH4 Redlich-Kwong"
Copy FLUID_PROP_domain_line.tec CH4-RK.tec

cd Substances
copy CH4-PR.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "CH4 Peng-Robinson"
Copy FLUID_PROP_domain_line.tec CH4-PR.tec

cd Substances
copy CH4-HE.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "CH4 Helmholtz Energy"
Copy FLUID_PROP_domain_line.tec CH4-HE.tec




cd Substances
copy H2O-RK.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "H2O Redlich-Kwong"
Copy FLUID_PROP_domain_line.tec H2O-RK.tec

cd Substances
copy H2O-PR.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "H2O Peng-Robinson"
Copy FLUID_PROP_domain_line.tec H2O-PR.tec

cd Substances
copy H2O-HE.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "H2O Helmholtz Energy"
Copy FLUID_PROP_domain_line.tec H2O-HE.tec



cd Substances
copy N2-RK.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "N2 Redlich-Kwong"
Copy FLUID_PROP_domain_line.tec N2-RK.tec

cd Substances
copy N2-PR.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "N2 Peng-Robinson"
Copy FLUID_PROP_domain_line.tec N2-PR.tec

cd Substances
copy N2-HE.mfp ..\FLUID_PROP.mfp
cd ..
call rf.bat "N2 Helmholtz Energy"
Copy FLUID_PROP_domain_line.tec N2-HE.tec



echo %date% %time% "End Fluid property benchmark">> eos.log
del *.rfe