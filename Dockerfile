FROM tomcat

COPY server.xml $CATALINA_HOME/conf/server.xml
COPY tomcat-users.xml $CATALINA_HOME/conf/tomcat-users.xml

EXPOSE 8443

ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh", "run"]
