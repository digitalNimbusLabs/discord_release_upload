FROM ubuntu:latest

ENV TOKEN null

ENV WEBHOOK null

ENV RELEASEURL null

RUN apt-get update; apt-get install curl -y

WORKDIR /

COPY *.* /

ENTRYPOINT ["./release-upload.sh"]
