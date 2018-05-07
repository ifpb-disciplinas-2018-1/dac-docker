FROM tomcat
#FROM tomcat:8.5.30-jre9
#copiar o arquivo .war para a pasta /webapps
COPY /target/dac-docker.war ${CATALINA_HOME}/webapps/dac-docker.war
#ENV CATALINA_HOME /usr/local/tomcat/webapps/
#/Users/job/Documents/dev/servers/apache-tomcat-8/webapps/
