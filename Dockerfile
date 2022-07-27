FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y python3 python3-pip
EXPOSE 5000
ENTRYPOINT echo "Hello World"
MAINTAINER Saurav
