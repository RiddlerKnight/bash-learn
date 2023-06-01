#!/bin/bash

foo=1
bar=2

cat <<EOF > ab1.txt
hello world$foo

fdsfds
fdsf
ddd
fdfd
EOF

cat <<EEE > ab2.txt
hello world$bar

aaaa
bbbb

cccc
EEE

echo "hello world3" > ab3.txt

# ตัวอย่างการใช้งานกับ cli ที่รับ ค่าเป็น file
# cat <<EOF | kubectl apply -f -
# aptVersion: v1
# kind: Deployment
# metadata:
#     name: abc-deployment
# spec:
#     ...
#     template:
#         spec:
#             containers:
#                 - image: $test
# EOF
