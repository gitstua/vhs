#!/bin/bash

# for each .tape file in current folder loop through and generate a .gif 
for file in *.tape; do
    vhs $file -o./img/${file%.*}.gif
done
