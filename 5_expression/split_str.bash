#!/bin/bash

TEST_STR="config.app-name.json"

# just remove . which is the separator
# () represents the array in bash
STR_ARR=(${TEST_STR//./ })

echo "$STR_ARR"
echo "${STR_ARR[1]}"
