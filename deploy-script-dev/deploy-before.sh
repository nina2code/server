#!/bin/bash
echo "> check pid"
CURRENT_PID=$(pgrep -f jenkins-deploy-api-dev)
echo "$CURRENT_PID"
if [ -z $CURRENT_PID ]; then
    echo "> service no running"
else
    echo "> stop service "
    sudo service jenkins-deploy-api-dev stop
fi
