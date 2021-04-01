FROM ubuntu:18.04

WORKDIR /usr/src/script

COPY script.sh .

RUN apt-get -qy update; apt install -qy curl

CMD ./script.sh