FROM centos:latest

LABEL maintainer="SMM sarinna.mom@gmail.com"

#installpackage and monitoring tools
RUN     yum -y update && \
        yum -y install epel-release && \
        yum -y install wget unzip git htop iotop iftop
