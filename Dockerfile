FROM tomcat:9-jre17
EXPOSE 80
ADD target/hello-1.0.war /usr/local/tomcat/webapps/