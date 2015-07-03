del *.tec *.plt *.txt

copy ..\ogs.exe .

rem First order
ogs.exe < start > 1d_xylene_degradation.txt

