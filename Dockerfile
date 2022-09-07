FROM tomcat
COPY targrt/mavenwebapp*.var /usr/local/tomcat/webapps/mavenwebapp.war
