#!/bin/bash

# Set variables
commit_msg=""

# Get commit message from user
echo "Enter commit message:"
read commit_msg


git add .

git commit -m "$commit_msg"

git push origin
