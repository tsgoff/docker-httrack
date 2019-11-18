FROM bios/docker-alpine

RUN apk --no-cache add --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing httrack
