#!/bin/bash
Jenkins_homepath=/home/ubuntu/testing
Date=`date`
zip -r jenkins_backup$Date $Jenkins_homepath
git add *
git commit -m "Uploading jenkins backup file"
git push
