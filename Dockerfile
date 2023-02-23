FROM tomcat:8.5.41-jre8-alpine

MAINTAINER "Mohamed Taher"


#webapp/target/webapp.war
COPY /var/lib/jenkins/workspace/hello/webapp/target/webapp.war /usr/local/tomcat/webapps

