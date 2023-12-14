FROM tomcat:8.0-alpine

# COPY vprofile-v2.war /home/saeedafroz02/backup
# ADD vprofile-v2.war /usr/local/tomcat/webapps
# RUN yarn install --ignore-engines
EXPOSE 8080

CMD ["catalina.sh", "run"]
