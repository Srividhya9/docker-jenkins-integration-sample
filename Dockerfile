FROM openjdk:8
EXPOSE 8080
RUN yum install java
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]

