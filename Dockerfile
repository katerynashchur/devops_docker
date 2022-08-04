FROM ubuntu:20.04

LABEL "KATYA"="katya"
LABEL "MAINTAINER"="katerynashchur@gmail.com"

USER root
RUN apt-get -y update && apt-get -y install inetutils-ping
