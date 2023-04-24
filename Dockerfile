FROM ubuntu:latest
ENV PORT=8000
LABEL maintainer="Chris <c@crccheck.com>"
LABEL maintainer="kishore7714@gmail.com>"
# ''
RUN apt update
RUN apt install -y vim git
