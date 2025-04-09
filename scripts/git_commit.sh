#!/bin/bash

FILE=$1
MESSAGE=$2

if [ -z "$FILE" ] || [ -z "$MESSAGE" ]; then
    echo "Usage: ./git_commit.sh <file> <commit message>"
    exit 1
fi

git add "$FILE"
git commit -m "$MESSAGE"
git push


