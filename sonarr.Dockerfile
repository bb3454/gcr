FROM linuxserver/sonarr:latest

#RUN apt-get update && apt-get -y install handbrake-cli ffmpeg atomicparsley && rm -rf /var/lib/apt/lists/*
RUN apk add ffmpeg libstdc++ --no-cache && apk add --no-cache atomicparsley --repository="http://dl-cdn.alpinelinux.org/alpine/edge/testing"

LABEL org.opencontainers.image.source="https://github.com/bb3454/gcr"
