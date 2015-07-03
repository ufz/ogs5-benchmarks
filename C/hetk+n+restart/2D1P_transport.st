GeoSys-ST: Source Terms ------------------------------------------------
#SOURCE_TERM
 $PCS_TYPE
  GROUNDWATER_FLOW
 $PRIMARY_VARIABLE
  HEAD
 $GEO_TYPE
  POLYLINE R_BC
 $DIS_TYPE
  CONSTANT  -1.15741E-05 ; 1m/d
  
#STOP

; Flüsse über geometrische Objekte hier als Quellterm anstatt Fluss-BC im BC-file