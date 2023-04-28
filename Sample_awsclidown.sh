#!/bin/bash

# download
echo "awscli download"
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

# unzip
echo "unzip awscliv2.zip"
unzip awscliv2.zip

# install
echo "install aws cli"
sudo ./aws/install -i /usr/local/aws-cli -b /usr/local/bin

# check version
aws --version

