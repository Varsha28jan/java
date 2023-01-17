FROM tomcat:8.5.47-jdk8-openjdk
#RUN echo "$BUILD_ID"
#ARG dockerjob
COPY /var/lib/jenkins/workspace/$dokcerjob/demo/*.war /usr/local/tomcat/webapps

EXPOSE 8081
