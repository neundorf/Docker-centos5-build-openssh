FROM centos:5
MAINTAINER alexander.neundorf@sharpreflections.com

# install a bunch of development packages
RUN yum update -y && \
    yum install openssh-server openssh-clients


