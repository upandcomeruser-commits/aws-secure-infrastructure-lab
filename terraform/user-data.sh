#!/bin/bash

dnf update -y
dnf install nginx -y

systemctl start nginx
systemctl enable nginx

echo "AWS Secure Infrastructure Lab - Auto Scaling Instance" > /usr/share/nginx/html/index.html