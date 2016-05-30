FROM debian:jessie
MAINTAINER tgagor, https://github.com/tgagor

# Install optipng
RUN apt-get update \
  && apt-get install -y optipng \
  && apt-get autoremove -y \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

CMD ["/usr/bin/optipng"]
