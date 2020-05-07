#!/bin/bash
sudo yum update -y && cd /home/ec2-user && mkdir karthi && sudo yum install git -y && sudo yum -y install httpd && sudo systemctl enable httpd && sudo systemctl start httpd.service
