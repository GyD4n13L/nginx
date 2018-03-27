FROM ubuntu:16.04
MAINTAINER gyorodidanielg

RUN apt-get -y update \
  && apt-get -y upgrade \
  && apt-get -y install nginx \
  && apt-get -y install curl \
  && apt-get install wget \
  && wget 'https://bmszc-ujpesti.e-kreta.hu -r -q' \
  && apt-get -y clean

WORKDIR /root
