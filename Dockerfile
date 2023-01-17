FROM node:lts-alpine
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh  autoconf automake file g++ libtool make nasm libpng-dev libc6-compat && \
    CPPFLAGS="-DPNG_ARM_NEON_OPT=0" && npm install pnpm -g

