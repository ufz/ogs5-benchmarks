echo RSM >> log
del *.tec
del log
echo %date% %time% >> log
..\..\..\release\ogs.exe at_5 > at_5.txt
echo %date% %time% >> log

