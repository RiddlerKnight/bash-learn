#!/bin/bash

ENV_ALIAS=dev
GL_PIPELINE_BUILD_ARGS="MSG=ok"

if [ -z $ENV_ALIAS ]; then
    ENV_ALIAS=prd
fi
BUILD_ARG="--build-arg=\"BUILD_ENV=${ENV_ALIAS}\""

if [[ ! -z $GL_PIPELINE_BUILD_ARGS ]] then
    BUILD_ARG="$BUILD_ARG --build-arg=\"${GL_PIPELINE_BUILD_ARGS}\""
fi

echo $BUILD_ARG
