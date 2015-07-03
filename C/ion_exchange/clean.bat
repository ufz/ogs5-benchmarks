copy h_line.msh h_sav.msh
del h_line.*
copy h_sav.msh h_line.msh
rem
copy h_quad.msh h_sav.msh
del h_quad.*
copy h_sav.msh h_quad.msh
rem
copy h_tri.msh h_sav.msh
del h_tri.*
copy h_sav.msh h_tri.msh
rem
copy h_tet.msh h_sav.msh
del h_tet.*
copy h_sav.msh h_tet.msh
rem
copy h_pris.msh h_sav.msh
del h_pris.*
copy h_sav.msh h_pris.msh
rem
copy h_hex.msh h_sav.msh
del h_hex.*
copy h_sav.msh h_hex.msh
rem
del *.tec
del *.txt
del rf*.exe
del *.plt
del *.out phinp.* phout_sel.* *.log 