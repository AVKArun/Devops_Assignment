# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "18bcs012@iiitdwd.ac.in" 
COPY ./webapp.war /usr/local/tomcat/webapps
