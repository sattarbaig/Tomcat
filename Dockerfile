FROM tomcat:latest

LABEL maintainer="Sattar"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8010

CMD ["catalina.sh", "run"]
