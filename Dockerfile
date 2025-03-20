FROM ubuntu:latest
RUN apt update && apt upgrade -y
RUN mkdir -p /root/sivasoma
RUN apt install nginx -y
COPY sivasoma /tmp/sivasoma

