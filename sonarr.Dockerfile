FROM linuxserver/sonarr:latest

RUN apt-get update && apt-get -y install handbrake-cli ffmpeg atomicparsley && rm -rf /var/lib/apt/lists/*

LABEL org.opencontainers.image.source="https://github.com/bb3454/gcr"
