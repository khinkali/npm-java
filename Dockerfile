FROM jboss/base-jdk:8

MAINTAINER Robert Brem <brem_robert@hotmail.com>

USER root
RUN curl --silent --location https://rpm.nodesource.com/setup_10.x | bash -
RUN yum -y install nodejs
RUN yum install -y epel-release
RUN yum install -y chromium
RUN yum install gcc-c++ make -y
