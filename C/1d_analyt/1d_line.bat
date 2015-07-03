rem Test Mass Transport
copy ..\ogs.exe .

rem 1D_line
copy 1d_line.msh 1d_1.msh
ogs.exe < start > 1d_line.txt
copy 1D_1_ply_OUT_LINE_t0.tec 1D_line.plt
copy 1D_1_time_POINT8.tec 1D_time_line.plt

rem Fertig