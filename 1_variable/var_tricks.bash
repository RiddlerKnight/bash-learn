#!/bin/bash

foo="t\nest"
bar=1
baz="abc
efg
ijk"

echo "=================="
# Print without processing Escape Sequence.
echo $foo-$bar

# Print with processing Escape Sequence.
echo -e $foo-$bar
echo -e "$foo-$bar"

echo "=================="
# Print format
printf "%s-%s|" $foo $bar
printf "%s-%s\n" $foo $bar

echo "$baz"
