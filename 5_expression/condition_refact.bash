#!/bin/bash

VAR_A=true
VAR_B=false

if VAR_A; then
    if VAR_B; then
        echo "true and true"
    fi
fi


# refact to this
if VAR_A && VAR_B; then
    echo "true and true"
fi
