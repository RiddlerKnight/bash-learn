#!/bin/bash

foo="I'm foo"
baz=1
zee=2

# Double quote vs Single quote
echo "($foo + $baz)" # (I'm foo + 1)
echo '($foo + $baz)' # ($foo + $baz)

bar="I'm bar"
./test.bash

# echo $bar
