#!/bin/bash
yum update
yum install httpd -y && \
service enable httpd && \
service restart httpd
#service restart nginx