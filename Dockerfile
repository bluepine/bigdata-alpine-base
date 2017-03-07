FROM frolvlad/alpine-oraclejdk8:slim

MAINTAINER Subham Rakshit

RUN apk add --no-cache curl wget iproute2 netcat-openbsd jq bash \
    && mkdir -p /opt
