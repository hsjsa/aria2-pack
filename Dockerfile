FROM ubuntu:22.04
RUN apt update -y
RUN apt upgrade -y 
RUN apt install git -y
RUN apt install aria2 -y
RUN apt install qbittorrent-nox -y
