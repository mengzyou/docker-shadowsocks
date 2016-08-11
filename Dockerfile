# Dockerfile to build docker image for shadowsocks python version.
FROM python:3-alpine
MAINTAINER Mengz You <mengz.you@outlook.com>

ENV PATH="$PATH:/usr/local/bin"

# Installation
RUN pip install shadowsocks

CMD ["ssserver", "-h"]

