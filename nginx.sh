#!/bin/bash
yum update
yum install httpd -y
service httpd enable 
service httpd start
service restart nginx


