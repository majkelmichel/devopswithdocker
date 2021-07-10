FROM ubuntu:20.04

WORKDIR /app

RUN apt update
RUN apt install -y git

VOLUME [ "/var/run/docker.sock" ]
VOLUME [ "/usr/bin/docker" ]

COPY build.sh .

ENTRYPOINT ["bash", "build.sh"] # script accepts 1 variable which is repository url