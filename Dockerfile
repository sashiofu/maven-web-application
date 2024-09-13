FROM tomcat:9.0.91-jdk11-corretto
# author is Simon legah of Landmark Technologies
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
