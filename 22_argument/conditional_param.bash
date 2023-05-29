#!/bin/bash

# function help()
# {
#     echo -e "need args -o or -f"
# }

# no_args="true"
# while getopts "o:f:" opt
# do
#     case "$opt" in
#         o) output_filename=$OPTARG;;
#         f) input_filename=$OPTARG;;
#         *) help && exit 0;;
#     esac
#     no_args="false"
# done

# [[ $no_args == "true" ]] && help && exit 0

# for x in $@; do
# echo $x
# done

./use_getopts.bash $@
