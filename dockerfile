FROM ubuntu:16.04
MAINTAINER AKBAR SHARIFF
RUN apt-get update && apt-get install curl \
htop -y
