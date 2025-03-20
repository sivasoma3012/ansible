FROM ubuntu:latest
RUN apt update && apt upgrade -y
RUN mkdir -p /root/sivasoma/index.html
RUN apt install nginx -y
COPY sivasoma /tmp

