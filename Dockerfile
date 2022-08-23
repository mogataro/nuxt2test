FROM node:lts-alpine

RUN mkdir src

RUN apk update && \
  apk upgrade && \
  apk add git && \
  yarn global add create-nuxt-app