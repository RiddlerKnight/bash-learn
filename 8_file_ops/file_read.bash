#!/bin/bash

# impose file name
A_FILE="test.txt"
# save env to file
echo "GIT_TAG=abcde" >> $A_FILE
# read from the latest writen file
source $A_FILE

echo $GIT_TAG

#echo $(echo "abc" | base64)
#echo "$(base64 < test.bash)" 
