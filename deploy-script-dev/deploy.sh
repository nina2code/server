#!/bin/bash
sudo sleep 5
sudo chmod +x /home/ec2-user/apps/dev/jenkins-deploy-api.jar
sudo ln -sf /home/ec2-user/apps/dev/jenkins-deploy-api.jar /etc/init.d/jenkins-deploy-api-dev
sudo sleep 1
sudo service jenkins-deploy-api-dev start
sudo sleep 5