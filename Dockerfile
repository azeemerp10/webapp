FROM ubuntu
RUN apt-get update -y
MKDIR /opt/maven
COPY ./target/*.war /opt/maven


