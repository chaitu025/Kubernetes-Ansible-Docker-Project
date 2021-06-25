# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "Chaitanya Mandepu" 

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
