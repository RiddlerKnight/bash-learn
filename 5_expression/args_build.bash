#!/bin/bash

GL_PIPELINE_BUILD_ARGS="ok"

if [[ ! -z $GL_PIPELINE_BUILD_ARGS ]] then
    BUILD_ARG="--build-arg=${GL_PIPELINE_BUILD_ARGS}"
fi

echo $BUILD_ARG
