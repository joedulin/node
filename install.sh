#! /bin/bash

rpm -Uvh http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm

yum -y update
yum -y groupinstall "development tools"
yum -y install nodejs npm git

npm install -g forever
