FROM node:alpine
MAINTAINER Atley Virdee

# Install base dependencies
RUN apk update \
    && apk add jq 

WORKDIR ~
ENTRYPOINT /bin/bash