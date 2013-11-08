# http://docs.docker.io/en/latest/use/builder/#from
# use "docker images" to find <image>:<tag> pairs
FROM ubuntu:12.04

ADD etc/apt/sources.list /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install wget ca-certificates
RUN wget -O - http://bootstrap.saltstack.org | sh

