FROM tomcat

RUN cp /usr/local/tomcat/webapps/vprofile-v2.war /home/saeedafroz02/backup
RUN cp /var/lib/jenkins/workspace/prac/target/vprofile-v2.war /usr/local/tomcat/webapps
RUN yarn install --ignore-engines
EXPOSE 8080

CMD ["catalina.sh", "run"]
