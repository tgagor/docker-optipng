FROM debian:buster-slim
MAINTAINER tgagor, https://github.com/tgagor

ENV DEBIAN_FRONTEND noninteractive
ENV TERM xterm

# Install optipng
RUN apt-get update && \
    apt-get install -y --no-install-recommends optipng && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/bin/optipng"]
