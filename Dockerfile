FROM tomcat:9-jdk11
COPY target/spring3-mvc-maven-xml-hello-world-1.11.war  /usr/local/tomcat/webapps/spring3.war
