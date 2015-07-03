ADD_BENCHMARK ("YS" RWPT/Harter/colloid_t "OGS_FEM" 1
	RWPT/Harter/colloid_t_LIQUID_FLOW60.vtu
	RWPT/Harter/colloid_t_RWPT_60.particles.vtk
	RWPT/Harter/colloid_t_time_BC_DOWN_RANDOM_WALK.tec)
ADD_BENCHMARK ("YS" RWPT/2DGrains/2d_grains "OGS_FEM" 1	
	RWPT/2DGrains/2d_grains_GROUNDWATER_FLOW60.vtu)
#YS have to switch this file off for now
#	RWPT/2DGrains/2d_grains_RWPT_60.particles.vtk
ADD_BENCHMARK ("YS" RWPT/3DGrain/3d_grain "OGS_FEM" 1
	RWPT/3DGrain/3d_grain_GROUNDWATER_FLOW20.vtu
	RWPT/3DGrain/3d_grain_RWPT_20.particles.vtk)
ADD_BENCHMARK ("YS" RWPT/HomoCube/3DRWPTCubTet "OGS_FEM" 1
	RWPT/HomoCube/3DRWPTCubTet_GROUNDWATER_FLOW120.vtu
	RWPT/HomoCube/3DRWPTCubTet_RWPT_120.particles.vtk)
ADD_BENCHMARK ("YS" RWPT/Forchheimer/forchheimer_rwpt "OGS_FEM" 1
	RWPT/Forchheimer/forchheimer_rwpt_GROUNDWATER_FLOW60.vtu
	RWPT/Forchheimer/forchheimer_rwpt_RWPT_60.particles.vtk
	RWPT/Forchheimer/forchheimer_rwpt_domain_ele_GROUNDWATER_FLOW.tec
	RWPT/Forchheimer/forchheimer_rwpt_time_BC_DOWN_RANDOM_WALK.tec)
