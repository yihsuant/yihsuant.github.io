#!/bin/bash

echo "start deploy my blog..."
git status
git pull
git add *
git status
git commit -m "add a article or modify resources"
git push origin master
echo "successful commit to blog"
