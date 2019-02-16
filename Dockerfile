FROM node:alpine
MAINTAINER Atley Virdee

# Install base dependencies
RUN yum update \
    && yum install -y \
        jq \
    && rm -rf /var/lib/apt/lists/*

WORKDIR ~
ENTRYPOINT /bin/bash