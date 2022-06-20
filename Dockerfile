FROM ubuntu:18.04
RUN apt-get update -y
RUN apt install git -y
RUN git clone https://github.com/spring-guides/gs-spring-boot
RUN apt-get install default-jre -y 
RUN apt-get install default-jdk -y
RUN apt-get install gradle -y
WORKDIR /gs-spring-boot/complete