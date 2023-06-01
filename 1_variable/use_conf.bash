#!/bin/bash

# set -x

source "var.conf"

export aff="Fusroda"

echo $foo
echo $bar

# สามารถ ใช้ variable ในนี้ได้ ถ้า ใช้ export
# value จะถูกส่งไปที่ script ที่เรา run ด้วย
/bin/bash $subdir/proc_1.sh
/bin/bash $subdir/proc_2.sh
./test.bash
