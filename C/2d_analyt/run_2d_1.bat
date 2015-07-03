del *.tec out_* *.txt
copy 2d_quad.msh 2d_1.msh
ogs.exe 2d_1 > out_quad.txt
copy 2d_1_ply_OUT1_t0.tec 2d_1_ply_OUT1_quad.tec
copy 2d_1_ply_OUT2_t1.tec 2d_1_ply_OUT2_quad.tec


copy 2d_tri.msh 2d_1.msh
ogs.exe 2d_1 > out_tri.txt
copy 2d_1_ply_OUT1_t0.tec 2d_1_ply_OUT1_tri.tec
copy 2d_1_ply_OUT2_t1.tec 2d_1_ply_OUT2_tri.tec