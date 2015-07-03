echo %date% %time% %1 >> eos.log
..\..\..\Release\ogs.exe FLUID_PROP > FP.log
echo %date% %time% >> eos.log
del *.rfe
