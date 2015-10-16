export OMP_PROC_BIND=true
export OMP_PLACES=threads

module add shared default-environment
module add languages/intel-compiler-15
module load languages/python-2.7.6
module add languages/gcc-5.0