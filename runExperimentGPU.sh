#!/bin/bash
#SBATCH --gres=gpu:1
#SBATCH --mail-type=ALL
#SBATCH --mail-user=mgg17
#SBATCH --output=FedLrn
source /vol/bitbucket/mgg17/diss/venv/bin/activate

source /vol/cuda/10.0.130/setup.sh

TERM=vt100

/usr/bin/nvidia-smi

uptime

<<<<<<< HEAD
<<<<<<< HEAD
nohup python -u main.py > out/experiment.log 2>&1
=======
nohup python -u main.py > out/experimentCOVIDx_batchsize2.log 2>&1
>>>>>>> vmExperiment
=======
nohup python -u main.py > out/experimentCOVIDx_resnet_5clients_cpu.log 2>&1
>>>>>>> vmExperiment
#echo $! > out/lastExperimentPID.txt

