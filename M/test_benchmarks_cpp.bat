rem --------------------------------------------------------------
rem RF-Benchmarks
rem Stand: 11.08.2005
rem last modified WW
rem --------------------------------------------------------------
..\..\release\ogs.exe m_cc_tri_s > m_cc_tri_s.txt
..\..\release\ogs.exe m_cc_quad_s > m_cc_quad_s.txt
..\..\release\ogs.exe m_crp_tri > m_crp_tri.txt
..\..\release\ogs.exe m_dp_quad > m_dp_quad.txt
..\..\release\ogs.exe m_ssy_quad > m_ssy_quad.txt
..\..\release\ogs.exe m_brick > m_brick.txt
..\..\release\ogs.exe m_brick_l > m_brick_l.txt
..\..\release\ogs.exe m_sdc > m_sdc.txt
..\..\release\ogs.exe m_drift > m_drift.txt
..\..\release\ogs.exe m_drift_init > m_drift_init.txt
cd creep
..\..\..\release\ogs.exe bgra > bgra.txt
cd ..
rem
rem Delete files
rem del *.rfe
rem del *.rfo
del *.bak
rem del *.N00
del *.sv1
del *.sv2
del pstprz.rf
