FROM tomcat:latest
COPY target/*.war /opt/tomcat/webapps/
CMD ["catalina.sh", "run"]
