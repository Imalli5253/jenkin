#!/bin/bash
yum update
yum install httpd -y && \
service restart httpd
#service restart nginx