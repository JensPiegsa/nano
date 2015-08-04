      FROM ubuntu:15.10
MAINTAINER Jens Piegsa <piegsa@gmail.com>
       ENV TERM xterm
       RUN apt-get update && \
           apt-get install nano -y && \
           apt-get autoclean && \
           apt-get --purge -y autoremove
       CMD nano
