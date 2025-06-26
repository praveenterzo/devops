#!/bin/bash

echo "Installing Apache..."
yum install -y httpd
systemctl enable httpd
systemctl start httpd

echo "Deployment complete."
