#!/bin/sh

# Build the site
hugo

# Go to the publishDir directory
cd docs

# Add and commit changes
git init
git add .
git commit -m "Publishing to gh-pages"

# Push the changes to the gh-pages branch
git push --force "https://github.com/jchackert/littletinyrobots.git" main:gh-pages

# Go back to the project root
cd ..

