FROM debian:buster

RUN apt-get update && apt-get install -y \
    git \
    openjdk-11-jdk-headless
