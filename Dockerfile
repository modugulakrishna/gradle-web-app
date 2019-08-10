FROM tangpeng/tomcat8-apline-jre8:2.0
# Dummy text to test 
COPY build/libs/gradle-web-app*.war /usr/local/tomcat/webapps/gradle-web-app.war
