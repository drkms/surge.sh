FROM node:alpine
MAINTAINER Camille "KMS" JAN camille.jan@kms.io

RUN apk add bash
RUN npm install -g surge

CMD surge

