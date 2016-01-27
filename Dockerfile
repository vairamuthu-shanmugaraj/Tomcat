FROM vairamuthushanmugaraj/basewithjdk:jdk7Base14
RUN apt-get update
RUN apt-get -y install tomcat7
