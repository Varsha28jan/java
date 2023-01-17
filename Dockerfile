FROM tomcat:8.5.47-jdk8-openjdk
WORKDIR /usr/local/tomcat/webapps/
#RUN echo "$dokcerjob"
#ARG dockerjob
COPY /var/lib/jenkins/workspace/Varsha-CI-CD/demo/target/*.war .
EXPOSE 8081
