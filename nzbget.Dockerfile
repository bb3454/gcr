FROM linuxserver/nzbget:latest

RUN apk add ffmpeg --no-cache

LABEL org.opencontainers.image.source="https://github.com/bb3454/gcr"
