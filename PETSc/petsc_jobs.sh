#! /bin/bash

cd h_tri
echo "Running PETSc benchmark: h_tri"
mpirun -np 3 $1 h_tri &> log.txt 
cd ..

cd McWhorter
echo "Running PETSc benchmark: McWhorter"
mpirun -np 4 $1 mcwt &> log.txt 
cd ..

cd Richards
echo "Running PETSc benchmark: Richards"
mpirun -np 4 $1 h_us_quad &> log.txt 
cd ..

cd T_tri
echo "Running PETSc benchmark: T_tri"
mpirun -np 4 $1 t_tri &> log.txt 
cd ..

cd KueperProblem-PS
echo "Running PETSc benchmark: KueperProblem-PS"
mpirun -np 3 $1 kueper &> log.txt 
cd ..

cd hm_tri
echo "Running PETSc benchmark: hm_tri"
mpirun -np 4 $1 hm_tri &> log.txt 
cd ..

cd th2m
echo "Running PETSc benchmark: th2m_quad"
mpirun -np 4 $1 th2m_quad &> log.txt 
cd ..

cd m_tri
echo "Running PETSc benchmark: m_tri"
mpirun -np 2 $1 m_tri &> log.txt 
cd ..

cd hm1_1Dbeam
echo "Running PETSc benchmark: hm1_1Dbeam"
mpirun -np 2 $1 hm1_1Dbeam &> log.txt 
cd ..

cd tm1_3Dorigin
echo "Running PETSc benchmark: tm1_3Dorigin"
mpirun -np 2 $1 tm1_3Dorigin &> log.txt 
cd ..

cd m1_3Dload
echo "Running PETSc benchmark: m1_3Dload"
mpirun -np 4 $1 m1_3Dload &> log.txt 
cd ..

