#!/bin/bash
yum update
yum install apache2 -y && \
service restart apache2
#service restart nginx