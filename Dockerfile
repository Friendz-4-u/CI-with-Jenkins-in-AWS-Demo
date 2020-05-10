FROM tomcat:8.5-alpine
COPY ./project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps/
