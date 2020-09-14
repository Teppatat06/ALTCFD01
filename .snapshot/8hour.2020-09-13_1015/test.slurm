#!/bin/sh
#SBATCH --job-name=myjobname
#SBATCH --nodes=1
#SBATCH --time=00:10:00
#SBATCH --output=job.out
#SBATCH --mail-user=thanakorn.khamvilai@kaust.edu.sa
#SBATCH --mail-type=ALL
#SBATCH --error=job.err
cd /home/khamvit/
echo "Hello"
echo "Hello to file" >> hello.txt
