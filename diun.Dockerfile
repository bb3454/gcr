FROM crazymax/diun:latest

RUN apk add curl --no-cache

LABEL org.opencontainers.image.source="https://github.com/bb3454/gcr"
