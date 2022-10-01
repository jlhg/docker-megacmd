FROM debian:11
MAINTAINER Jian-Long Huang <pm@jlhg.dev>
ENV LANG=C.UTF-8
RUN apt-get update -qq && \
    apt-get install -y wget
RUN wget -q https://mega.nz/linux/repo/Debian_11/amd64/megacmd-Debian_11_amd64.deb && \
    dpkg -i megacmd-Debian_11_amd64.deb 2>/dev/null; apt-get -f -y install && \
    rm megacmd-Debian_11_amd64.deb
