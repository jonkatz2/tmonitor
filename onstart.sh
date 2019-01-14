#! /bin/bash

sudo ntpdate-debian
echo "$(date) Start" >> log.txt
sudo python3 thermistor.py

