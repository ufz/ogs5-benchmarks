#! /bin/bash

cd h_tri
echo "Running parallel benchmark: h_tri"
mpirun -np 5 $1 h_tri &> log.txt 
cd ..

cd hm_tri
echo "Running parallel benchmark: hm_tri"
mpirun -np 2 $1 hm_tri &> log.txt 
cd ..

cd m_tri
echo "Running parallel benchmark: m_tri"
mpirun -np 2 $1 m_tri &> log.txt 
cd ..

cd thm_quad
echo "Running parallel benchmark: thm_quad"
mpirun -np 4 $1 thm_quad &> log.txt 
cd ..


cd  McWhorter
echo "Running parallel benchmark:  McWhorter"
mpirun -np 4 $1 mcwt &> log.txt 
cd ..

cd  urach
echo "Running parallel benchmark: urach"
mpirun -np 4 $1 urach &> log.txt 
cd ..
