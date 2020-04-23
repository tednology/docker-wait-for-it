FROM debian:stable-slim

RUN apt-get update -y && \
    apt-get install -y \
    wait-for-it

ENTRYPOINT ["wait-for-it"]

