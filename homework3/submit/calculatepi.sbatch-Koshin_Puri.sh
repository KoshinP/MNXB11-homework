#!/bin/sh

#SBATCH -J "WASTED"     #Changed name to WASTED
#SBATCH --time=00:10:00     #The process took 6 minutes, therefore put 10 to be safe
#SBATCH -A hep2023-1-6
#SBATCH --mem 30G   #Process took 26.5G, therefore put 30 to be safe
#SBATCH --cpus-per-task=1
#SBATCH --output=pi_out_%j.txt

# Launch the wrapper script 
runincontainer.sh
