#!/bin/bash

B_NAME="  releases/v0.5.0"

trim() {
    local str=${*:-$(</dev/stdin)}
    # remove leading whitespace characters
    str="${str#"${str%%[![:space:]]*}"}"
    # remove trailing whitespace characters
    str="${str%"${str##*[![:space:]]}"}"
    printf '%s' "$str"
}

RESULT=$(echo -e $B_NAME | xargs)
RESULT2=$(echo -e $B_NAME | trim)

echo -e $B_NAME
echo -e $RESULT
echo -e $RESULT2
