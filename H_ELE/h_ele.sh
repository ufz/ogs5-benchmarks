#!/bin/sh

copy_all_data h_ele h_line
run_geosys h_line

copy_all_data h_ele h_tri
run_geosys h_tri

copy_all_data h_ele h_quad
run_geosys h_quad

copy_all_data h_ele h_tet
run_geosys h_tet

copy_all_data h_ele h_pris
run_geosys h_pris

copy_all_data h_ele h_hex
run_geosys h_hex
