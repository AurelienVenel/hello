FROM tomcat:8.5.41-jre8-alpine

MAINTAINER "Mohamed Taher"

#/var/lib/jenkins/workspace/hello/webapp/target/webapp.war
COPY webapp/target/webapp.war /usr/local/tomcat/webapps

