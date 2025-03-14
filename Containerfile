FROM docker.io/library/alpine:latest
RUN apk add tmux
WORKDIR /src
