#!/bin/sh
#BSUB -J tavana
#BSUB -o output_file
#BSUB -e error_file
#BSUB -n 1
#BSUB -q ht-10g
#BSUB cwd /home/khavaritavana.m/CNN/

work=/home/khavaritavana.m/CNN/

cd $work
./cnn

