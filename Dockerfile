FROM iamdevopstrainer/tomcat:base
COPY ABCtechnologies-1.0.WAR /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
