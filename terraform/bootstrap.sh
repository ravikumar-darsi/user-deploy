#!/bin/bash
component=$1
environment=$2 #dont use env here, env is reserved in linux
app_version=$3
#yum install python3.11-devel python3.11-pip -y
#pip3.11 install ansible botocore boto3
yum install python3.12-devel python3.12-pip -y
pip3.12 install ansible ansible-core==2.16 botocore boto3
ansible-pull -U https://github.com/ravikumar-darsi/roboshop-ansible-roles-tf.git -e component=$component -e env=$environment -e app_version=$app_version main-tf.yaml