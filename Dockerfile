# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY webapp/target/Holiday.war /usr/local/tomcat/webapps
