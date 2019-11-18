FROM bios/docker-alpine

RUN mkdir /data

WORKDIR /data

RUN apk --no-cache add --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing httrack
