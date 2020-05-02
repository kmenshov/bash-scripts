#!/bin/bash

# note that my .bashrc contains:
# cd ${TERM_WORKING_DIRECTORY:-~/workspace}

pwd=$(pwd)
for i in `seq $1`; do `TERM_WORKING_DIRECTORY=$pwd gnome-terminal -q`; done
