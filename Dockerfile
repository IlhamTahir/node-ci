FROM node:10-alpine
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
