FROM tomcat:jre8-alpine
WORKDIR /usr/local/tomcat/webapps
ADD target/hello-1.0.war ./