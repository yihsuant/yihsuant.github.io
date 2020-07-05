#!/bin/bash

echo "start deploy my blogyih..."

git pull && git status && git add * && git status && git commit -m "add or modify article" && git push origin master

echo "successful commit to blogyih source."
