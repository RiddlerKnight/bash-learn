#!/bin/bash

test=$(./config.bash)

echo $test
echo $foo
echo $bar

echo "==============="

source ./config.bash
echo $foo
echo $bar
