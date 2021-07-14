FROM openjdk:8
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
EXPOSE 8080

