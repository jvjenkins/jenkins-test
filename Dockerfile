FROM daocloud.io/library/ubuntu:14.04

MAINTAINER kiwenlau <kiwenlau@126.com>

RUN sudo apt-get update && \
    sudo apt-get install -y wget python2.7 build-essential libkrb5-dev