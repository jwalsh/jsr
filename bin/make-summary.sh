#!/bin/sh 
# Summarize all of the weeks into a central file

# Check to see that we're in the parent directory 
if [ ! -d w1 ] 
then
    echo Usage: $0 should be run from main jsr directory.
    exit 1
else 
    echo Processing all directories 
    for D in w*
    do 
        grep Summary $D/README*
    done 
    
fi