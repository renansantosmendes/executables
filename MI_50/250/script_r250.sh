#!/bin/bash 
#SBATCH --qos=qos-7d
#SBATCH --partition=lamho-0
module load jdk8_32
java -jar main_script.jar /home/rmendes/VRPDRT/ 250 50
