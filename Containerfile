FROM docker.io/library/alpine:latest
ENV TERM=xterm-256color
RUN apk add tmux
WORKDIR /src
