#!/bin/bash
yum update
yum install nginx -y && \
service stop apache2
service srtart nginx