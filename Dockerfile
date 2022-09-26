FROM dpthub/testtomcat 
COPY target/*.war /opt/tomcat/webapps/
