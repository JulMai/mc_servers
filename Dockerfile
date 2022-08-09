FROM ubuntu:20.04
RUN apt-get update -y
RUN apt-get install openjdk-20-jre -y
RUN mkdir server
EXPOSE 25565