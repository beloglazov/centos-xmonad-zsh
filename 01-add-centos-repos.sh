#!/bin/sh

sudo rpm --import http://ftp.swin.edu.au/centos/RPM-GPG-KEY-CentOS-6
sudo cp etc/yum.repos.d/* /etc/yum.repos.d/
