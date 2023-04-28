# pull the tomacat docker image from docker hub
FROM tomcat:latest

# person who is maintaining the docker file
MAINTAINER "inamatipooja1998@gmail.com"

# copying the helloword target war file  application file from the source directory to destination HTTPD container directory
COPY ./ /usr/local/tomcat/webapps
