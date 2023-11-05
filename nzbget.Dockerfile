FROM linuxserver/nzbget:latest

RUN apk add ffmpeg

LABEL org.opencontainers.image.source="https://github.com/bb3454/gcr"
