FROM ubuntu:trusty
MAINTAINER vinicius@edools.com

RUN apt-get update && sudo apt-get install -y wget

RUN wget -qO- https://get.docker.com/ | sh
