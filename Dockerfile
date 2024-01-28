FROM ghcr.io/imagegenius/esphome:ubuntu

RUN apt update
RUN apt upgrade -y
RUN apt install git -y
