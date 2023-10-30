FROM debian:stable

RUN apt update
RUN apt -y install openvpn iproute2
