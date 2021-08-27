FROM ubuntu:16.04

RUN apt-get update

RUN apt-get install -y default-jdk

COPY target/SimpleGreeting-1.0-SNAPSHOT.jar	/root/SimpleGreeting-1.0-SNAPSHOT.jar	
