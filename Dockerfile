FROM node:lts
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh && \
    npm install pnpm -g

