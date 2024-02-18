FROM ubuntu:latest
RUN apt-get upgrade -y
RUN apt-get update -y
RUN apt-get install default-jdk
CMD echo pwd
EXPOSE 80
