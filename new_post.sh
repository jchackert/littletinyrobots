#!/bin/sh

# Check if the post title was provided
if [ -z "$1" ]
then
  echo "Please provide a post title."
  exit 1
fi

# Replace spaces with dashes and convert the title to lowercase
SLUG=$(echo "$1" | tr '[:upper:]' '[:lower:]' | sed 's/ /-/g')

# Create a new folder for the post
POST_DIR="content/posts/$SLUG"
mkdir -p "$POST_DIR"

# Create a new index.md file with the front matter
DATE=$(date +"%Y-%m-%dT%H:%M:%S")
cat > "$POST_DIR/index.md" << EOL
---
title: "$1"
date: $DATE
draft: true
---

EOL

echo "New post created at $POST_DIR/index.md"

