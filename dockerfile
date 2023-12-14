FROM tomcat

RUN cp /usr/local/tomcat/webapps/vprofile-v2.war /home/saeedafroz02/backup
RUN cp /var/lib/jenkins/workspace/prac/target/vprofile-v2.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]
