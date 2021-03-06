# Asymmetric Least Squares Baseline Subtraction C++ Implementation

[![DOI](https://zenodo.org/badge/53877623.svg)](https://zenodo.org/badge/latestdoi/53877623)

This is a stripped down implementation of the asymmetric least squares (ALS) algorithm for baseline subtraction, based off of the paper by Paul H. C. Eilers Hans F.M. Buelens, Baseline Correction with Asymmetric Least Squares Smoothing. This C++ implementation uses the Eigen library for its sparse representations and solvers.

I have included a Matlab script that can generate some test data from Brownian motion data. The script generates, saves the data, and opens the baseline subtracted data. There are two parameter, lambda and p, which the user needs to set to properly use the algorithm. I recommend reading the paper to learn how best to set them, but in summary lambda tunes the balance between data consistency and smoothness and p provides the asymmetry by weighting the residuals based on their sign.

This implementation is intended solely for research purposes.

## Dependencies
Eigen: http://eigen.tuxfamily.org

## Status

This is simple and done.

## Build Instructions

Pretty standard stuff.

`make all`
