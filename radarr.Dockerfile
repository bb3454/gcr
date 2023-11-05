FROM linuxserver/radarr:latest

RUN apk add ffmpeg libstdc++ && apk add --no-cache atomicparsley --repository="http://dl-cdn.alpinelinux.org/alpine/edge/testing"

LABEL org.opencontainers.image.source="https://github.com/bb3454/gcr"
