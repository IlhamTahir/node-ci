FROM node:lts-alpine
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh autoconf automake build-base gcc libtool libpng-dev && \
    npm install pnpm -g

