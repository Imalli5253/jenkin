#!/bin/bash
yum update
yum install httpd -y 
service httpd enable 
service httpd restart
#service restart nginx