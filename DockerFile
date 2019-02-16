FROM node:alpine
MAINTAINER Atley Virdee

# Install base dependencies
RUN apt-get update \
    && apt-get install -y \
        jq
    && rm -rf /var/lib/apt/lists/*

WORKDIR ~
ENTRYPOINT /bin/bash