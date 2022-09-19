FROM tomcat:8.5.41-jre8-alpine
LABEL "company"="GK"
LABEL "maintenair"="support@gk.fr"
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
