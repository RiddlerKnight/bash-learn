#!/bin/bash

# impose file name
ENV_TEST="test.txt"
# save env to file
echo "GIT_TAG=abcde" >> $ENV_TEST
# read from the latest writen file
source $ENV_TEST

echo $GIT_TAG

#echo $(echo "abc" | base64)

#echo "$(base64 < test.bash)" 
