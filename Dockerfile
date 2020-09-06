FROM node:alpine
MAINTAINER Atley Virdee

# Install base dependencies
RUN apk -v --update add \
    python3 \
    py3-pip \
    groff \
    jq \
    less \
    mailcap \
    zip

RUN pip install awscli

WORKDIR ~
ENTRYPOINT /bin/bash