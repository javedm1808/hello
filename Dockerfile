# Docker file for deploying warfile on tomcat

FROM tomcat:latest
MAINTAINER javed.mushrif@mastek.com

Add  hello-world-war-1.0.0.war /usr/local/tomcat/webapps/
