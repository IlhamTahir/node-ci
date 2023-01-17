FROM node:lts-alpine
RUN apk update && apk upgrade && apt-get install autoconf -y \
    apk add --no-cache bash git openssh && \
    npm install pnpm -g

