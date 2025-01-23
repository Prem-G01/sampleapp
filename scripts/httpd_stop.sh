#! /bin/bash
service httpd stop
systemctl disable httpd
systemctl stop httpd
