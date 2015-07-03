#!/bin/sh
# --------------------------------------------------------------
# Common functions needed in the benchmark scripts
#
# LB. 23.03.2010
# -------------------------------------------------------------
if [ -z "$1" ]  # Standard check for command line arg.
then
  echo "Usage: sh YourScript.sh absolute_path_to_ogs"
  exit
fi

P1=$1
ogs_exe=${P1}
echo ${P1}

function goto_column {
   echo -en \\033[${1}G
}

function output_success {
   goto_column 70
   echo "[ Success ]"
}

function output_failure {
   goto_column 70
   echo "[ Failed  ]"
}

function output_disabled {
   goto_column 70
   echo "[Disabled ]"
}


function copy_all_data {
   files=`ls $1.*`
   for i in $files; do
      suffix=${i##$1.}
      cp $i $2.$suffix
   done
}


function convert_input_files {

   suffixes="bc gli ic mcp mfp mmp msh msp num pcs out rfd rfe st tim"

   for ii in $suffixes; do
      files=`find . -name \*.$ii`
      for jj in $files; do
         dosfile=`file $jj | grep CRLF`
         if [ ! -z "$dosfile" ]; then
            dos2unix $jj
         fi
      done
   done
 
}


function run_geosys {
   if [ -z $2 ]; then
      logfile=$1.txt
   else
      logfile=$2
   fi
   echo -n "$1:    "
   convert_input_files $1
   $ogs_exe $1 > $logfile
   if [ $? -eq 0 ]; then
      output_success
   else
      output_failure
   fi
}


function disabled_benchmark {
   echo -n "$1:"
   output_disabled
}


function change_dir {
   if [ -d $1 ]; then
      cd $1
      echo $1
      echo ${1//?/=}
   else
      echo "$1 does not exist or is not a directory!"
      exit 1
   fi
}

function dir_up {
   echo 
   cd ..
}
