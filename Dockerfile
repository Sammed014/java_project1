FROM tomcat:latest
COPY target/*.war /opt/apache-tomcat-9.0.82/webapps/
CMD ["catalina.sh", "run"]
