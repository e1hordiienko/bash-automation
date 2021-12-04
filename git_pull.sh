#!/bin/bash
cd "<path>"  # replace <path> with a real path
git pull
now=`date +"%d-%m-%Y %T"`
echo "Local copy was updated on: $now" >| "<path>\git_pull_log.txt"
