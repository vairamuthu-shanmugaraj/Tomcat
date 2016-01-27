FROM vairamuthushanmugaraj/basewithjdk:jdk6Base12
RUN apt-get update
RUN apt-get -y install tomcat7
