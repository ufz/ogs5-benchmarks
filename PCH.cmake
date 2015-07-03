ADD_BENCHMARK ("CHP" FLUID_MOMENTUM/1d_line/1d_line "OGS_FEM" 1
	FLUID_MOMENTUM/1d_line/1d_line_1.vtu)

ADD_BENCHMARK ("CHP" FLUID_MOMENTUM/1d_quad/1d_quad "OGS_FEM" 1
	FLUID_MOMENTUM/1d_quad/1d_quad_1.vtu)

ADD_BENCHMARK ("CHP" FLUID_MOMENTUM/1d_tri/1d_tri "OGS_FEM" 1
	FLUID_MOMENTUM/1d_tri/1d_tri_1.vtu)

ADD_BENCHMARK ("CHP" FLUID_MOMENTUM/1d_hex/1d_hex "OGS_FEM" 1
	FLUID_MOMENTUM/1d_hex/1d_hex_1.vtu)

ADD_BENCHMARK ("CHP" FLUID_MOMENTUM/1d_pri/1d_pri "OGS_FEM" 1
	FLUID_MOMENTUM/1d_pri/1d_pri_1.vtu)

ADD_BENCHMARK ("CHP" FLUID_MOMENTUM/1d_tet/1d_tet "OGS_FEM" 1
	FLUID_MOMENTUM/1d_tet/1d_tet_1.vtu)

ADD_BENCHMARK ("CHP" FLUID_MOMENTUM/1d_pyra/1d_pyra "OGS_FEM" 1
	FLUID_MOMENTUM/1d_pyra/1d_pyra_1.vtu)

ADD_BENCHMARK ("CHP" Anisotropy/permeability/soil_layer "OGS_FEM" 1
	Anisotropy/permeability/soil_layer_30.vtu)

ADD_BENCHMARK ("CHP" Anisotropy/moleculardiffusion/soil_layer "OGS_FEM" 1
	Anisotropy/moleculardiffusion/soil_layer_30.vtu)

# TF switched benchmark off since RWPT can not be tested automaticaly
#ADD_BENCHMARK ("CHP" RWPT/Veri1000/quad_homo "OGS_FEM" 1
#	RWPT/Veri1000/quad_homo3.vtk
#	RWPT/Veri1000/quad_homoRWPT_3.particles.vtk)

ADD_BENCHMARK ("CHP" MULTIPHASE/KueperProblem-PcPnw/kueper "OGS_FEM" 1
	MULTIPHASE/KueperProblem-PcPnw/kueper_5.vtu)

ADD_BENCHMARK ("CHP_LONG" DENSITY-DEPENDENT_FLOW/Elder/elder "OGS_FEM" 1
	DENSITY-DEPENDENT_FLOW/Elder/elder_12.vtu)

ADD_BENCHMARK ("CHP" MULTIPHASE/KueperProblem-PS/kueper "OGS_FEM_LIS" 1
	MULTIPHASE/KueperProblem-PS/kueper_5.vtu)

ADD_BENCHMARK ("CHP" MULTIPHASE/BuckleyLeverett/h2_line "OGS_FEM_LIS" 1
	MULTIPHASE/BuckleyLeverett/h2_line0080.vtk)

ADD_BENCHMARK ("CHP" MULTIPHASE/McWhorterProblem/h2_line "OGS_FEM_MKL" 1
	MULTIPHASE/McWhorterProblem/h2_line_165.vtu)
