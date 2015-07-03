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
