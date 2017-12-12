FROM ubuntu:16.04
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && \
    apt-get dist-upgrade -o DPkg::options::='--force-confdef' -o Dpkg::Options::='--force-confold' -y -q && \
    apt-get install build-essential