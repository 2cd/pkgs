# syntax=docker/dockerfile:1.16
FROM ghcr.io/2moe/zsh-static
WORKDIR /app
COPY cross cross-util /app/
