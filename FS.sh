#!/bin/sh
# --------------------------------------------------------------
# Benchmark script
# Based on Stand: 07.10.2005
# WW. 04.05.2009
# --------------------------------------------------------------

##  Include common functions
. ./CommonFunctions.sh

echo "Preparing benchmark scripts...."

#shell_scripts=`find . -name \*.sh`
#for i in $shell_scripts; do
#dos2unix -q  $i
#done
 


## If no benchmark selected, do all...

#if [ -z $1 ]; then

change_dir GROUNDWATER_FLOW
run_geosys uc_quad
run_geosys uc_pris
run_geosys uc_tri
run_geosys q_quad
run_geosys q_hex
run_geosys riv1_quad
run_geosys riv1_hex
run_geosys riv1_pris
run_geosys riv2_hex

change_dir CO2-FLOW
run_geosys CO2-FLOW
dir_up

dir_up


change_dir H

change_dir sat_1D
run_geosys  H_sat_flow_1d
dir_up
change_dir sat_2D
run_geosys  H_sat_flow_K_ortho 
dir_up

dir_up


# Delete files
## WW
find . \( -name '*.bak' -or -name '*.sv1' -or -name '*.sv2' \) -exec rm {} \;

#else


#fi

