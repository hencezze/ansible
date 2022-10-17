FROM ubuntu
USER root
WORKDIR /check/sh
RUN apt-get update && apt-get install curl apache2-utils nginx nano ssh ansible -y
VOLUME ./check.sh /check/sh/
