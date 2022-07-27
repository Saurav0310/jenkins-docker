FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install docker -y
RUN apt-get install openjdk-11-jdk -y
