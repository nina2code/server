#!/bin/bash
sudo sleep 5
sudo chmod +x /home/ec2-user/apps/prod/jenkins-deploy-api.jar
sudo ln -sf /home/ec2-user/apps/prod/jenkins-deploy-api.jar /etc/init.d/jenkins-deploy-api
sudo sleep 1
sudo service jenkins-deploy-api start
sudo sleep 5