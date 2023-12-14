FROM tomcat

COPY /usr/local/tomcat/webapps/vprofile-v2.war /home/saeedafroz02/backup
COPY /var/lib/jenkins/workspace/prac/target/vprofile-v2.war /usr/local/tomcat/webapps
RUN yarn install --ignore-engines
EXPOSE 8080

CMD ["catalina.sh", "run"]
