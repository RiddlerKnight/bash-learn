#!/bin/bash

./echo_arg.bash "$(cat <<EOF
FOO_ARG
BAR_ARG
EOF
)"
