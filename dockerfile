# IF ANY CHANGES ARE MADE TO THIS FILE THE DOCKER CONTAINER ON DOCKERHUB MUST ALSO BE UPDATED WITH THE NEW BUILD!

# USE ALPINE LINUX 3.20.0 AS THE BASE IMAGE

FROM alpine:3.20.0

# INSTALL NODE.JS AND COMMITLINT

RUN apk add --no-cache \
    nodejs=20.13.1-r0 \
    npm=10.8.0-r0 \
    git && \
    npm install --global @commitlint/cli@19.3.0 @commitlint/config-conventional

# SET THE WORKING DIRECTORY FOR THE CONTAINER

WORKDIR /app

# INCLUDE '.commitlint.yaml' IN DOCKER BUILD

COPY .commitlint.yaml ./.commitlint.yaml
