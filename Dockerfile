From tomcat:8-jre8

# Maintainer
MAINTAINER "dinesh <dinesh@gmail.com">

# Copy to images tomcat path
ADD /target/SpringRestService.war /usr/local/tomcat/webapps/