ADD_BENCHMARK ("TK" GROUNDWATER_FLOW/uc_quad "OGS_FEM" 1
	GROUNDWATER_FLOW/uc_quad_domain_quad.tec)

ADD_BENCHMARK ("TK" GROUNDWATER_FLOW/uc_pris "OGS_FEM" 1
	GROUNDWATER_FLOW/uc_pris_domain_pris.tec)

ADD_BENCHMARK ("TK" GROUNDWATER_FLOW/uc_tri "OGS_FEM" 1
	GROUNDWATER_FLOW/uc_tri_domain_GROUNDWATER_FLOW_tri.tec)

ADD_BENCHMARK ("TK" GROUNDWATER_FLOW/q_quad "OGS_FEM" 1
	GROUNDWATER_FLOW/q_quad_time_POINT4.tec)

ADD_BENCHMARK ("TK" GROUNDWATER_FLOW/q_hex "OGS_FEM" 1
	GROUNDWATER_FLOW/q_hex_time_POINT4.tec)

#ADD_BENCHMARK ("TK" GROUNDWATER_FLOW/riv1_quad "OGS_FEM" 1
#	GROUNDWATER_FLOW/riv1_quad_time_POINT4.tec)

#ADD_BENCHMARK ("TK" GROUNDWATER_FLOW/riv1_hex "OGS_FEM" 1
#	GROUNDWATER_FLOW/riv1_hex_time_POINT4.tec)

#ADD_BENCHMARK ("TK" GROUNDWATER_FLOW/riv1_pris "OGS_FEM" 1
#	GROUNDWATER_FLOW/riv1_pris_time_POINT4.tec)

#ADD_BENCHMARK ("TK" GROUNDWATER_FLOW/riv2_hex "OGS_FEM" 1
#	GROUNDWATER_FLOW/riv2_hex_time_POINT4.tec)

ADD_BENCHMARK ("TK" H/sat_1D/H_sat_flow_1d "OGS_FEM" 1
	H/sat_1D/H_sat_flow_1d_domain_LIQUID_FLOW_line.tec)

ADD_BENCHMARK ("TK" H/sat_2D/H_sat_flow_K_ortho "OGS_FEM" 1
	H/sat_2D/H_sat_flow_K_ortho_domain_tri.tec)

ADD_BENCHMARK ("TK" H/HetGWFlow/2D/2D1P-GWFlow "OGS_FEM" 1
	H/HetGWFlow/2D/2D1P-GWFlow_domain_quad.tec)

ADD_BENCHMARK ("TK" H/Theis_1D/h_quad_axisym "OGS_FEM" 1
	H/Theis_1D/h_quad_axisym_time_POINT5_LIQUID_FLOW.tec)

ADD_BENCHMARK ("TK_LONG" H/Theis_2D/Thies_quad_2d "OGS_FEM" 1
	H/Theis_2D/Thies_quad_2d_time_POINT5_GROUNDWATER_FLOW.tec)

ADD_BENCHMARK ("TK_LONG" H/HetGWFlow/3D/3D_HGW "OGS_FEM" 1
	H/HetGWFlow/3D/3D_HGW_domain_hex.tec)

ADD_BENCHMARK ("TK" H/Theis/GWF_Theis_1-5D/GWF_Theis "OGS_FEM" 1
        H/Theis/GWF_Theis_1-5D/GWF_Theis_domain_GROUNDWATER_FLOW_line.tec
        H/Theis/GWF_Theis_1-5D/GWF_Theis_time_OBS_GROUNDWATER_FLOW.tec)

ADD_BENCHMARK ("TK" H/Theis/GWF_Theis_2-5D/GWF_Theis "OGS_FEM" 1
        H/Theis/GWF_Theis_2-5D/GWF_Theis_domain_GROUNDWATER_FLOW_quad.tec
        H/Theis/GWF_Theis_2-5D/GWF_Theis_time_OBS_GROUNDWATER_FLOW.tec)

ADD_BENCHMARK ("TK" H/Theis/GWF_Theis_2D/GWF_Theis_2d "OGS_FEM" 1
        H/Theis/GWF_Theis_2D/GWF_Theis_2d_domain_GROUNDWATER_FLOW_quad.tec
        H/Theis/GWF_Theis_2D/GWF_Theis_2d_domain_GROUNDWATER_FLOW_tri.tec
        H/Theis/GWF_Theis_2D/GWF_Theis_2d_time_OBS_GROUNDWATER_FLOW.tec)

ADD_BENCHMARK ("TK" H/Theis/GWF_Theis_3D/GWF_Theis_3D "OGS_FEM" 1
        H/Theis/GWF_Theis_3D/GWF_Theis_3D_domain_GROUNDWATER_FLOW_hex.tec
        H/Theis/GWF_Theis_3D/GWF_Theis_3D_domain_GROUNDWATER_FLOW_pris.tec
        H/Theis/GWF_Theis_3D/GWF_Theis_3D_time_OBS_GROUNDWATER_FLOW.tec)

ADD_BENCHMARK ("TK" H/Theis/LF_Theis_1-5D/LF_Theis "OGS_FEM" 1
        H/Theis/LF_Theis_1-5D/LF_Theis_domain_LIQUID_FLOW_line.tec
        H/Theis/LF_Theis_1-5D/LF_Theis_time_OBS_LIQUID_FLOW.tec)

ADD_BENCHMARK ("TK" H/Theis/LF_Theis_2-5D/LF_Theis "OGS_FEM" 1
        H/Theis/LF_Theis_2-5D/LF_Theis_domain_LIQUID_FLOW_quad.tec
        H/Theis/LF_Theis_2-5D/LF_Theis_time_OBS_LIQUID_FLOW.tec)

ADD_BENCHMARK ("TK" H/Theis/LF_Theis_2D/LF_Theis_2D "OGS_FEM" 1
        H/Theis/LF_Theis_2D/LF_Theis_2D_domain_LIQUID_FLOW_quad.tec
        H/Theis/LF_Theis_2D/LF_Theis_2D_domain_LIQUID_FLOW_tri.tec
        H/Theis/LF_Theis_2D/LF_Theis_2D_time_OBS_LIQUID_FLOW.tec)

ADD_BENCHMARK ("TK" H/Theis/LF_Theis_3D/LF_Theis_3D "OGS_FEM" 1
        H/Theis/LF_Theis_3D/LF_Theis_3D_domain_LIQUID_FLOW_hex.tec
        H/Theis/LF_Theis_3D/LF_Theis_3D_domain_LIQUID_FLOW_pris.tec
        H/Theis/LF_Theis_3D/LF_Theis_3D_time_OBS1_LIQUID_FLOW.tec
        H/Theis/LF_Theis_3D/LF_Theis_3D_time_OBS2_LIQUID_FLOW.tec)
