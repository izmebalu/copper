FROM tomcat:8.0
MAINTAINER BHARATH
COPY ./webapp.war /usr/local/tomcat/webapps
