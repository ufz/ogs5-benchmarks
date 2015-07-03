ADD_BENCHMARK ("UJG" HM/hm_tri "OGS_FEM" 1
	HM/hm_tri_domain_DEFORMATION_FLOW_tri.tec
	HM/hm_tri_ply_RIGHT_t1_DEFORMATION_FLOW.tec
	HM/hm_tri_time_POINT0_DEFORMATION_FLOW.tec)

ADD_BENCHMARK ("UJG" HM/hm_foot_tri "OGS_FEM" 1
	HM/hm_foot_tri_domain_DEFORMATION_FLOW_tri.tec
	HM/hm_foot_tri_ply_ex2_Out_axis_t1_DEFORMATION_FLOW.tec
	HM/hm_foot_tri_ply_ex2_out_Bedge_t2_DEFORMATION_FLOW.tec)

ADD_BENCHMARK ("UJG" HM/hm_cc_tri_s "OGS_FEM" 1
	HM/hm_cc_tri_s_domain_DEFORMATION_FLOW_tri.tec
	HM/hm_cc_tri_s_time_POINT2_DEFORMATION_FLOW.tec)

ADD_BENCHMARK ("UJG" HM/hm_dyn_tri "OGS_FEM" 1
	HM/hm_dyn_tri_domain_DEFORMATION_FLOW_tri.tec
	HM/hm_dyn_tri_ply_ex2_Out_axis_t1_DEFORMATION_FLOW.tec
	HM/hm_dyn_tri_ply_ex2_out_Bedge_t2_DEFORMATION_FLOW.tec)

ADD_BENCHMARK ("UJG" HM/hm_unsat "OGS_FEM" 1
	HM/hm_unsat_domain_quad.tec
	HM/hm_unsat_ply_RIGHT_t1.tec
	HM/hm_unsat_time_POINT0.tec)

ADD_BENCHMARK ("UJG" M/m_cc_tri_s "OGS_FEM" 1
	M/m_cc_tri_s_domain_tri.tec
	M/m_cc_tri_s_time_POINT2.tec)
	

ADD_BENCHMARK ("UJG" M/m_cc_quad_s "OGS_FEM" 1
	M/m_cc_quad_s_domain_quad.tec
	M/m_cc_quad_s_time_POINT2.tec)

ADD_BENCHMARK ("UJG" M/m_ssy_quad "OGS_FEM" 1
	M/m_ssy_quad_domain_quad.tec
	M/m_ssy_quad_ply_WMCORE_center_t1.tec
	M/m_ssy_quad_time_POINT3.tec)

ADD_BENCHMARK ("UJG" M/m_brick_l "OGS_FEM" 1
	M/m_brick_l_domain_DEFORMATION_tet.tec
	M/m_brick_l_time_POINT9_DEFORMATION.tec)

ADD_BENCHMARK ("UJG" M/m_sdc "OGS_FEM" 1
	M/m_sdc_domain_tri.tec
	M/m_sdc_time_POINT3.tec
	M/m_sdc_time_POINT6.tec)

ADD_BENCHMARK ("UJG" M/m_excav "OGS_FEM" 1
	M/m_excav_domain_tri.tec
	M/m_excav_ply_H_PROFILE_t1.tec
	M/m_excav_ply_LEFT_t2.tec
	M/m_excav_time_POINT1.tec
	M/m_excav_time_POINT2.tec
	M/m_excav_time_POINT7.tec
	M/m_excav_time_POINT8.tec
	M/m_excav_time_POINT9.tec
	M/m_excav_time_POINT10.tec
	M/m_excav_time_POINT11.tec
	M/m_excav_time_POINT12.tec
	M/m_excav_time_POINT13.tec
	M/m_excav_time_POINT15.tec)

ADD_BENCHMARK ("UJG" M/m_drift_init "OGS_FEM" 1
	M/m_drift_init_domain_tri.tec
	M/m_drift_init_ply_PLY_11_t1.tec
	M/m_drift_init_ply_PLY_13_t2.tec
	M/m_drift_init_ply_PLY_14_t3.tec
	M/m_drift_init_ply_PLY_15_t4.tec)

ADD_BENCHMARK ("UJG" M/m_mises "OGS_FEM" 1
	M/m_mises_domain_tri.tec
	M/m_mises_time_POINT0.tec
	M/m_mises_time_POINT5.tec)

ADD_BENCHMARK ("UJG" M/m_e_transiso_2D "OGS_FEM" 1
	M/m_e_transiso_2D_domain_quad.tec
	M/m_e_transiso_2D_time_POINT0.tec
	M/m_e_transiso_2D_time_POINT1.tec
	M/m_e_transiso_2D_time_POINT2.tec
	M/m_e_transiso_2D_time_POINT3.tec)

ADD_BENCHMARK ("UJG" M/creep/m_crp_tri "OGS_FEM" 1
	M/creep/m_crp_tri_domain_tri.tec
	M/creep/m_crp_tri_time_POINT2.tec)

ADD_BENCHMARK ("UJG" M/elasticity/m_e_transiso_3D "OGS_FEM" 1
	M/elasticity/m_e_transiso_3D_domain_hex.tec
	M/elasticity/m_e_transiso_3D_time_POINT1.tec
	M/elasticity/m_e_transiso_3D_time_POINT2.tec
	M/elasticity/m_e_transiso_3D_time_POINT3.tec
	M/elasticity/m_e_transiso_3D_time_POINT5.tec
	M/elasticity/m_e_transiso_3D_time_POINT6.tec
	M/elasticity/m_e_transiso_3D_time_POINT7.tec)

ADD_BENCHMARK ("UJG_LONG" HM/hm_foot_tet "OGS_FEM" 1
	HM/hm_foot_tet_domain_DEFORMATION_FLOW_tet.tec
	HM/hm_foot_tet_ply_OUT_AXIS_t1_DEFORMATION_FLOW.tec)

ADD_BENCHMARK ("UJG_LONG" M/m_drift "OGS_FEM" 1
	M/m_drift_domain_quad.tec
	M/m_drift_ply_PLY_11_t1_DEFORMATION.tec
	M/m_drift_ply_PLY_13_t2_DEFORMATION.tec
	M/m_drift_ply_PLY_14_t3_DEFORMATION.tec
	M/m_drift_ply_PLY_15_t4_DEFORMATION.tec)

ADD_BENCHMARK ("UJG_LONG" M/m_triax_lubby1 "OGS_FEM" 1
	M/m_triax_lubby1_domain_DEFORMATION_tri.tec
	M/m_triax_lubby1_time_POINT0_DEFORMATION.tec
	M/m_triax_lubby1_time_POINT1_DEFORMATION.tec
	M/m_triax_lubby1_time_POINT2_DEFORMATION.tec
	M/m_triax_lubby1_time_POINT3_DEFORMATION.tec)

ADD_BENCHMARK ("UJG_LONG" M/creep/m_crp_bgr "OGS_FEM" 1
	M/creep/m_crp_bgr_domain_tri.tec
	M/creep/m_crp_bgr_time_POINT1.tec)

ADD_BENCHMARK ("UJG_LONG" M/creep/uc_creep01 "OGS_FEM" 1
	M/creep/uc_creep01_domain_tri.tec
	M/creep/uc_creep01_time_POINT1.tec)

ADD_BENCHMARK ("UJG_LONG" M/elasticity/M_e_displacement_3Du "OGS_FEM" 1
	M/elasticity/M_e_displacement_3Du_domain_hex.tec)

ADD_BENCHMARK ("UJG_LONG" M/elasticity/M_e_stress_3Du "OGS_FEM" 1
	M/elasticity/M_e_stress_3Du_domain_hex.tec)

ADD_BENCHMARK ("UJG_LONG" M/creep/m_triax_lubby2 "OGS_FEM" 1
	M/creep/m_triax_lubby2_domain_DEFORMATION_tri.tec
	M/creep/m_triax_lubby2_time_POINT0_DEFORMATION.tec
	M/creep/m_triax_lubby2_time_POINT1_DEFORMATION.tec
	M/creep/m_triax_lubby2_time_POINT2_DEFORMATION.tec
	M/creep/m_triax_lubby2_time_POINT3_DEFORMATION.tec)
