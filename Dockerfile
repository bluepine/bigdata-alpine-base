FROM frolvlad/alpine-oraclejdk8:slim

MAINTAINER Subham Rakshit

RUN apk update \
    && apk add curl openssh ospd-netstat netcat-openbsd vim jq

CMD ["/etc/init.d/sshd", "start"]
