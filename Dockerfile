FROM vairamuthushanmugaraj/basewithjdk:latest
RUN apt-get update
RUN apt-get -y install tomcat7
