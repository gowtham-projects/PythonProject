#!/bin/bash

cd /home/ec2-user/ludo-app

nohup python3 run.py > app.log 2>&1 &
