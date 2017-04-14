FROM ubuntu:latest
MAINTAINER truthadjustr@gmail.com

RUN apt-get update && apt-get install -y --no-install-recommends\
    build-essential\
    cgdb\
    vim\
    hexedit\
    valgrind\
    && rm -rf /var/lib/apt/lists/*
