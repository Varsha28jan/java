FROM tomcat:8.5.47-jdk8-openjdk
RUN echo "$dokcerjob"
#ARG dockerjob
COPY /var/lib/jenkins/workspace/$dokcerjob/demo/*.war /usr/local/tomcat/webapps

EXPOSE 8081
