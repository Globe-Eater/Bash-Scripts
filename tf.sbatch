#!/bin/bash
#SBATCH -p express
#SBATCH -t 00:20:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=32
## SBATCH --mail-user=bullokl@okstatemail.okstate.edu
## SBATCH --mail-type=end

# Load any modules needed.  E.g.:  module load software_name
module load anaconda3/2019.10

# Insert commands for the software
source activate tensorflow

python DNN.py
