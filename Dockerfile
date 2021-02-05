FROM node:14-alpine
RUN apk add --no-cache bash git

ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8
ENV NODE_SASS_PLATFORM=alpine

