echo h_us_drainage >> log
del *.tec
del log
echo %date% %time% >> log
..\..\..\release\ogs.exe h_us_drainage > h_us_drainage.txt
echo %date% %time% >> log
