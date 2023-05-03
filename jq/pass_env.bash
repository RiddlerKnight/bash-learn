#!/bin/bash

# This is better way
SVC_NAME=wallet jq '.services | with_entries(select(.key == env.SVC_NAME)) | .[].short ' ex_data/services.json

echo "===================="

# beware about syntax if you use this method
SVC_NAME=wallet
jq ".services | with_entries(select(.key == \"$SVC_NAME\")) | .[].short" ex_data/services.json
