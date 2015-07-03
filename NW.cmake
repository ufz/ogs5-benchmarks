ADD_BENCHMARK ("NW" T/t3d/t3d "OGS_FEM" 1
	T/t3d/t3d_time_POINT12.tec)

ADD_BENCHMARK ("NW" T/1d_thermal_expansion/exp1 "OGS_FEM" 1
	T/1d_thermal_expansion/exp1_time_POINT_LEFT.tec
	T/1d_thermal_expansion/exp1_time_POINT_RIGHT.tec)

ADD_BENCHMARK ("NW" TM/tm_01_3Du "OGS_FEM" 1
	TM/tm_01_3Du_domain_hex.tec)

ADD_BENCHMARK ("NW" TM/tm2d "OGS_FEM" 1
	TM/tm2d_domain_quad.tec
	TM/tm2d_time_POINT2.tec
	TM/tm2d_time_POINT3.tec
	TM/tm2d_time_POINT6.tec
	TM/tm2d_time_POINT7.tec
	TM/tm2d_time_POINT8.tec)

ADD_BENCHMARK ("NW" TM/TM_axi "OGS_FEM" 1
	TM/TM_axi_domain_tri.tec
	TM/TM_axi_ply_PLY_B_t1.tec)

ADD_BENCHMARK ("NW" NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_line "OGS_FEM" 1
	NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_line_domain_ele.tec
	NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_line_domain_line.tec
	NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_line_ply_PLY_0_t0.tec)

ADD_BENCHMARK ("NW" NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_quad "OGS_FEM" 1
	NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_quad_domain_ele.tec
	NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_quad_domain_quad.tec
	NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_quad_ply_PLY_1_t0.tec
	NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_quad.pvd
	NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_quad_0.vtu
	NUMERICS/DISCRETE_FEATURES/InclinedFeature/H_incline_45r_quad_1.vtu
	)

ADD_BENCHMARK ("NW" NUMERICS/DISCRETE_FEATURES/Lauwerier/Lauwerier "OGS_FEM" 1
	NUMERICS/DISCRETE_FEATURES/Lauwerier/Lauwerier_ply_V2_t0.tec
	NUMERICS/DISCRETE_FEATURES/Lauwerier/Lauwerier_ply_FRACTURE_t1.tec)

ADD_BENCHMARK ("NW" NUMERICS/SUPG/T_adv_diff_steady_SUPG_line "OGS_FEM" 1
	NUMERICS/SUPG/T_adv_diff_steady_SUPG_line_ply_PLY_0_t0.tec)

ADD_BENCHMARK ("NW" NUMERICS/FEM_FCT/mass_adv_line "OGS_FEM" 1
	NUMERICS/FEM_FCT/mass_adv_line_ply_PLY_0_t0.tec)

ADD_BENCHMARK ("NW_LONG" TM/tm_02_3Du "OGS_FEM" 1
	TM/tm_02_3Du_domain_hex.tec)

ADD_BENCHMARK ("NW_LONG" TM/tm3d "OGS_FEM" 1
	TM/tm3d_domain_tet.tec
	TM/tm3d_time_POINT12.tec)

ADD_BENCHMARK ("NW_LONG" THM/thm_decov "OGS_FEM" 1
	THM/thm_decov_domain_tri.tec
	THM/thm_decov_ply_H_PROFILE_t1.tec
	THM/thm_decov_ply_V_PROFILE_t2.tec
	THM/thm_decov_time_POINT1.tec
	THM/thm_decov_time_POINT10.tec
	THM/thm_decov_time_POINT11.tec
	THM/thm_decov_time_POINT12.tec
	THM/thm_decov_time_POINT13.tec
	THM/thm_decov_time_POINT15.tec
	THM/thm_decov_time_POINT18.tec
	THM/thm_decov_time_POINT2.tec
	THM/thm_decov_time_POINT6.tec
	THM/thm_decov_time_POINT7.tec
	THM/thm_decov_time_POINT8.tec
	THM/thm_decov_time_POINT9.tec)

ADD_BENCHMARK ("NW_LONG" NUMERICS/SUPG/T_adv_diff_transient_SUPG_line "OGS_FEM" 1
	NUMERICS/SUPG/T_adv_diff_transient_SUPG_line_ply_PLY_0_t1.tec
	NUMERICS/SUPG/T_adv_diff_transient_SUPG_line_time_POINT1.tec)
