#!/bin/bash

cd /home/ec2-user/ludo-app

echo "Starting Ludo application"

nohup python3 run.py > output.log 2>&1 &
