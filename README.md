# Sieve of Eratosthenes with MPI
**Segmented sieve**  - looking for prime numbers in given scope: [m ,n]: n > m > 1.

## Algorithms:
* Sieve of Eratosthenes 
* Valuation of PI uses Euler formula 

## Run program:
To run program just use script: `run.sh`.\
or `run.sh <number of processors> <begin at> <end at> <granulation>` - in case of compute prime numbers,\
or `run.sh <number of processors> <scope> <granulation>` - in case of compute Pi number.

## MPI
Class Process_farm which contains and support MPI can be used with different algorithms coz its writen universally.
If you want to use Class Process_farm with your own method you need to create:
* computation function: takes (left_bound, right_bound) as arsgs
* function for storing and handling result(s): takes: (prev_primes, new_primes) as args
* pass type of your result(<list> <int> etc.)

## Result

Result will be saved as `*.txt` file with time and info about numb of processors.

##
`Python3.6.5`\
`mpi4py` 
