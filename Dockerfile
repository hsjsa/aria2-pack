FROM ubuntu:22.04
RUN apt update -y && \
    apt upgrade -y && \
    apt install git -y \
    apt install aria2 -y
