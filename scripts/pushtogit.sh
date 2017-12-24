#!/bin/bash

cd /Users/elliott/Desktop/tmonitor

COMMIT_TIMESTAMP=`date +'%Y-%m-%d %H:%M:%S %Z'`

/usr/local/bin/git add --all >> log.txt
/usr/local/bin/git commit -m "Automated commit on ${COMMIT_TIMESTAMP}" >> log.txt
/usr/local/bin/git push https://jonkatz2:DogHomeTree1@github.com/jonkatz2/tmonitor.git master >> log.txt
