FROM frolvlad/alpine-oraclejdk8:slim

MAINTAINER Subham Rakshit

RUN apk update \
    && apk add curl openssh ospd-netstat netcat-openbsd vim jq python2 py2-pip \
    && mkdir -p /opt

CMD ["/etc/init.d/sshd", "start"]
