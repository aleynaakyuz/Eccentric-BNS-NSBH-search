#!/bin/bash

OMP_NUM_THREADS=1 \
pycbc_brute_bank \
 --verbose \
 --output-file part-1.hdf \
 --minimal-match 0.965 \
 --tolerance .005 \
 --full-resolution-buffer-length 140 \
 --buffer-length 4 \
 --sample-rate 2048 \
 --tau0-threshold 0.5 \
 --tau0-start 100.0 \
 --tau0-end 190.0 \
 --approximant teobresums \
 --tau0-crawl 10 \
 --asd-file ./o3asd.txt \
 --seed 1 \
 --low-frequency-cutoff 20.0 \
 --tau0-cutoff-frequency 20.0 \
 --input-config ./priors.ini \
