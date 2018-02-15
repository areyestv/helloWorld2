FROM tomcat:8.0-jre8
ADD ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
