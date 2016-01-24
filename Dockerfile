FROM centos
MAINTAINER Zhao Zhenlong "zzl_1164@126.com"
ENV REFRESHED_AT 2016-01-24

RUN yum makecache
RUN yum install -y ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
