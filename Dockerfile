FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/helloworld*.war /usr/local/tomcat/webapps/helloworld.war
