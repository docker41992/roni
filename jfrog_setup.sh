#!/bin/bash
sudo su;yum install java-1.8* -y 
cd /opt 
uname -a
wget https://jfrog.bintray.com/artifactory/jfrog-artifactory-oss-6.9.6.zip
unzip jfrog-artifactory-oss-6.9.6.zip
/opt/jfrog-artifactory-oss-6.9.6/bin/artifactory.sh start
uname 
