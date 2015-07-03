ADD_BENCHMARK ("NB" T/T_1D_axi "OGS_FEM" 1
	T/T_1D_axi_domain_line.tec)

ADD_BENCHMARK ("NB" T/HT_var_density_1D "OGS_FEM" 1
	T/HT_var_density_1D_domain_line.tec)
        
ADD_BENCHMARK ("NB" T/TDiff/TDiff "OGS_FEM" 1
	T/TDiff/TDiff_ply_ROCK_t0_HEAT_TRANSPORT.tec)

ADD_BENCHMARK ("NB" T/TDiff-wall/TDiff-Wall "OGS_FEM" 1
	T/TDiff-wall/TDiff-Wall_domain_HEAT_TRANSPORT_line.tec)

ADD_BENCHMARK ("NB_LONG" T/Ogata-Banks/Ogata-Banks "OGS_FEM" 1
	T/Ogata-Banks/Ogata-Banks_time_POINT1.tec)

ADD_BENCHMARK ("NB" T/Viscosity/viscosity_yaws "OGS_FEM" 1
	T/Viscosity/viscosity_yaws_ply_PLY_0_t0.tec)

ADD_BENCHMARK ("NB" FLUID_PROPERTIES/H_CO2-FLOW/CO2-FLOW "OGS_FEM" 1
	FLUID_PROPERTIES/H_CO2-FLOW/CO2-FLOW_domain_line.tec )
	
ADD_BENCHMARK ("NB" T/t_tri "OGS_FEM" 1
	T/t_tri_ply_R_t1.tec)

ADD_BENCHMARK ("NB" FLUID_PROPERTIES/HT_EOS/FLUID_PROP "OGS_FEM" 1
	FLUID_PROPERTIES/HT_EOS/FLUID_PROP_domain_line.tec)

ADD_BENCHMARK ("NB" T/Lauwerier/Lauwerier "OGS_FEM" 1
	T/Lauwerier/Lauwerier_ply_FRACTURE_t1.tec)

ADD_BENCHMARK ("NB" FLUID_PROPERTIES/H2T_McWhorter_PwSnw/h2t_line "OGS_FEM_MKL" 1
	FLUID_PROPERTIES/H2T_McWhorter_PwSnw/h2t_line_domain_line.tec)

ADD_BENCHMARK ("NB" M/pressure/Tube/m_tube_elastic "OGS_FEM" 1
	M/pressure/Tube/m_tube_elastic_1.vtu)

ADD_BENCHMARK ("NB" M/pressure/Sphere_elastic/m_sphere_elastic "OGS_FEM" 1
	M/pressure/Sphere_elastic/m_sphere_elastic_1.vtu)

ADD_BENCHMARK ("NB" M/pressure/Sphere_plastic/m_sphere_plastic "OGS_FEM" 1
	M/pressure/Sphere_plastic/m_sphere_plastic_39.vtu)

