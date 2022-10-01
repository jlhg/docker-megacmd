FROM debian:11
MAINTAINER Jian-Long Huang <pm@jlhg.dev>
ENV LANG=C.UTF-8
RUN apt-get update -qq && \
    apt-get install -y wget
RUN wget -q https://mega.nz/linux/repo/Debian_11/amd64/megacmd-Debian_11_amd64.deb && \
    apt-get install -y ./megacmd-Debian_11_amd64.deb && rm megacmd-Debian_11_amd64.deb
WORKDIR /app
