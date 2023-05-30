#!/bin/bash

# WC = Word cout / line count
wc -l < "README.md"

# <<, >> is known as here-document structure. 
cat <<EOF
Hello World
EOF

sort <(ls b*)

ls b* | sort -

cat <(echo $words)

# Redirect คำสั่งที่จะไปอ่านจาก file 
# แต่ว่าเราต้องการให้มันอาจจาก ค่าบน terminal แทน
# Here document (Multi line)
cat <<EOF > readme.txt
Test.com
fdfdf 
fdfdfdfdf
fdsfdsfds
EOF

# Redirect คำสั่งที่จะไปอ่านจาก file 
# แต่ว่าเราต้องการให้มันอาจจาก ค่าบน terminal แทน อันนี้ใช้แค่ 1 บรรทัด
# <<< is known as here-string. Instead of typing in text.
cat <<< fdsafdsa > readme2.txt

echo "======================"
