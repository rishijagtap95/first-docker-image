FROM tomcat:latest
LABEL maintainer="rishi"
ADD ./target/LoginWebApp-1.war /s/config/webapps/
EXPOSE 8180
CMD ["catalina.sh", "run"]
