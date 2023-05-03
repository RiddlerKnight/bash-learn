#!/bin/bash

SVC_NAME=wallet jq '.services | with_entries(select(.key == env.SVC_NAME)) | .[].short ' ex_data/services.json
