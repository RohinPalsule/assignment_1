#!/bin/bash

date +%c > version

git add update-version.sh
git add version
git commit -m "shell commit"
