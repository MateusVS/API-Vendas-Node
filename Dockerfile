FROM node:16.13.2-alpine3.12

RUN apk add --no-cache bash

USER node

WORKDIR /home/node/app
