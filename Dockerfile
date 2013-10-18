# http://docs.docker.io/en/latest/use/builder/#from
# use "docker images" to find <image>:<tag> pairs
FROM ubuntu:12.04

CMD apt-get update
CMD apt-get -y install wget ca-certificates
CMD wget -O - http://bootstrap.saltstack.org | sh

