#!/bin/bash

echo "Installing Apache..."
yum install -y nginx
systemctl enable nginx
systemctl start nginx

echo "Deployment complete."
