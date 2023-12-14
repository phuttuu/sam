FROM tomcat:8.0-alpine

ADD ./target/*.war /usr/local/tomcat/webapps/
# ADD vprofile-v2.war /usr/local/tomcat/webapps
# RUN yarn install --ignore-engines
EXPOSE 8080
WORKDIR /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
