rem --------------------------------------------------------------
rem RF-Benchmarks
rem Stand: 29.09.2005
rem last modified MB
rem --------------------------------------------------------------
rem GROUNDWATER_FLOW
..\..\debug\ogs.exe uc_quad > uc_quad.txt
..\..\debug\ogs.exe uc_pris > uc_pris.txt
..\..\debug\ogs.exe q_quad > q_quad.txt
..\..\debug\ogs.exe q_hex > q_hex.txt
..\..\debug\ogs.exe riv1_quad > riv1_quad.txt
..\..\debug\ogs.exe riv1_hex > riv1_hex.txt
..\..\debug\ogs.exe riv1_pris > riv1_pris.txt
..\..\debug\ogs.exe riv2_hex > riv2_hex.txt
rem
rem Delete files
rem del *.rfe
rem del *.rfo
del *.bak
rem del *.N00
del *.sv1
del *.sv2
del pstprz.rf
