

rem Test Fluid Momentum
rem 1D model 100*1*1 m^3
rem
copy ..\..\..\debug\ogs.exe .

rem 1D_hex
 ogs.exe 1d_hex > 1d_hex.txt
copy 1D_hex_ply_OUT_LINE_t0.tec 1D_hex.plt
rem del 1D_hex.msh ogs.exe
