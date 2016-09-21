FROM debian:8.5

WORKDIR /root

RUN apt-get update && \
  apt-get install -y awscli

ADD kubectl /usr/bin/kubectl
