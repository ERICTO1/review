#!/bin/bash
set -e
rm -rf dist
npm run build
cd dist
git init
git checkout -b gh-pages
git add -A
git commit -m "deploy"
# Make sure to push to the correct remote URL
git push -f https://github.com/ERICTO1/review.git gh-pages

