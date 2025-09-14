#!/bin/bash
yum update -y
yum install -y httpd ruby wget

# Install CodeDeploy agent
cd /home/ec2-user
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
chmod +x ./install
./install auto

# Start and enable services
systemctl start httpd
systemctl enable httpd
systemctl start codedeploy-agent
systemctl enable codedeploy-agent

# Create web directory
mkdir -p /var/www/html
chown apache:apache /var/www/html
