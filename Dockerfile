FROM openjdk:8
RUN yum install java
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
EXPOSE 8080

