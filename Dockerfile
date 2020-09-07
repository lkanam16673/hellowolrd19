# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "lkanamonye2019@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
