#!/bin/bash

while getopts "o:f:" opt
do
    case "$opt" in
        o) output_filename=$OPTARG;;
        f) input_filename=$OPTARG;;
        *) exit 0;;
    esac
done

# OPTIND is the index of the next argument 
# to be processed (starting index is 1)
# usualy use with getopts
# ./use_getopts.bash -o abc
echo "index of next arg: $OPTIND"

echo "input file name is: $input_filename"
echo "output file name is: $output_filename"

# this will collect the last string after non args.
shift "$(($OPTIND - 1))"
echo $@
