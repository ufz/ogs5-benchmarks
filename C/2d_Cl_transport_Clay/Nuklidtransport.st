GeoSys-ST: Source Terms --------------------------

#SOURCE_TERM
 $PCS_TYPE
  MASS_TRANSPORT
 $PRIMARY_VARIABLE
  Cl-36
 $GEO_TYPE
  POLYLINE PLY_Source
 $DIS_TYPE
  CONSTANT_NEUMANN  1			;5.54E-14
 $TIM_TYPE				;time dependent values defined in *.rfd
  CURVE 1  
 $TIME_INTERPOLATION
  PIECEWISE_CONSTANT



#STOP

