rem --------------------------------------------------------------
rem RF-Benchmarks
rem Stand: 13.08.2004
rem last modified OK
rem --------------------------------------------------------------
rem SM
..\..\release\ogs.exe hm_tri > hm_tri.txt
..\..\release\ogs.exe hm_foot_tri > hm_foot_tri.txt
..\..\release\ogs.exe hm_foot_tet > hm_foot_tet.txt
rem
rem Delete files
rem del *.rfe
rem del *.rfo
del *.bak
rem del *.N00
del *.sv1
del *.sv2
del pstprz.rf
