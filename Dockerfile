# Pull base image 
From tomcat:8.5.37-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
RUN apt-get update
ADD ./webapp.war /usr/local/tomcat/webapps/
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
