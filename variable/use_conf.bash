#!/bin/bash

set -x

source "var.conf"

echo $foo
echo $bar

/bin/bash $subdir/proc_1.sh
/bin/bash $subdir/proc_2.sh
