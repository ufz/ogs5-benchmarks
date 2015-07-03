rem Test Mass Transport
rem 1D model 100*1*1 m^3
rem
copy ..\ogs.exe .

rem 1D_line
copy 1d_line.msh 1d_1.msh
ogs.exe < start > 1d_line.txt
copy 1D_1_ply_OUT_LINE_t0.tec 1D_line.plt
copy 1D_1_time_POINT8.tec 1D_time_line.plt
rem del 1D_1.msh ogs.exe

rem 1D_line
copy 1d_quad.msh 1d_1.msh
ogs.exe < start > 1d_quad.txt
copy 1D_1_ply_OUT_LINE_t0.tec 1D_quad.plt
copy 1D_1_time_POINT8.tec 1D_time_quad.plt
rem del 1D_1.msh ogs.exe

rem 1D_line
copy 1d_tri.msh 1d_1.msh
ogs.exe < start > 1d_tri.txt
copy 1D_1_ply_OUT_LINE_t0.tec 1D_tri.plt
copy 1D_1_time_POINT8.tec 1D_time_tri.plt
rem del 1D_1.msh ogs.exe

rem 1D_line
copy 1d_pri.msh 1d_1.msh
ogs.exe < start > 1d_pri.txt
copy 1D_1_ply_OUT_LINE_t0.tec 1D_pri.plt
copy 1D_1_time_POINT8.tec 1D_time_pri.plt
rem del 1D_1.msh ogs.exe

rem 1D_line
copy 1d_hex.msh 1d_1.msh
ogs.exe < start > 1d_hex.txt
copy 1D_1_ply_OUT_LINE_t0.tec 1D_hex.plt
copy 1D_1_time_POINT8.tec 1D_time_hex.plt
rem del 1D_1.msh ogs.exe

rem 1D_line
copy 1d_tet.msh 1d_1.msh
ogs.exe < start > 1d_tet.txt
copy 1D_1_ply_OUT_LINE_t0.tec 1D_tet.plt
copy 1D_1_time_POINT8.tec 1D_time_tet.plt
rem del 1D_1.msh ogs.exe

rem Fertig