docker run -it -d -p 8081:8443 -v $(pwd)/api.war:/usr/local/tomcat/webapps/v1.war -v $(pwd)/keystore.p12:/certs/tomcat.p12
