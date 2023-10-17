

CM_MESSAGE=$(cat <<EOF
Test Commit
It will be rollback next time.
EOF
)

git add .

git commit -m "$CM_MESSAGE"
