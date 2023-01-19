#!/bin/bash

git pull
date +%c > version

git add update-version.sh
git add version
git commit -m "shell commit"
git status
git push
