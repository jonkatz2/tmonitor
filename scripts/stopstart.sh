#!/bin/bash

cd /Users/elliott/Desktop/tmonitor
screen -X quit
DATELOG=`date +'%Y%m%d-%H%M%S.csv'`
mv screenlog.0 ${DATELOG}

./scripts/pushtogit.sh

screen -d -m -L /dev/tty.usbmodem1911

