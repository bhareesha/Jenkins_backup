#!/bin/bash
Jenkins_homepath=/home/ubuntu/testing
current_time=$(date "+%Y.%m.%d-%H.%M.%S")
zip -r jenkins_backup$current_time $Jenkins_homepath
git add *
git commit -m "Uploading jenkins backup file"
git push
