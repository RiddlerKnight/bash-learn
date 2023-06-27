#!/bin/bash

foo="I'm foo"
baz=1
zee=2

# Double quote vs Single quote
echo "($foo + $baz)" # (I'm foo + 1)
echo '($foo + $baz)' # ($foo + $baz)

# ไม่สามารถเรียก ใช้งาน variable ที่เคย execute ก่อนหน้าได้
export bar="I'm bar"
./test.bash
echo $aff

# สามารถเรียก vairable ที่อยู่ใน test2.bash มาใช้งานได้ และจะหายไป
# เมื่อ script หลักที่เรียกใช้ทำงานเสร็จ
source test2.bash
echo $omg

# echo $bar
