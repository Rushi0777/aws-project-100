#!/bin/bash
cd /home/ec2-user/app
nohup java -jar your-app.jar > /dev/null 2>&1 &
