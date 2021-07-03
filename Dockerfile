FROM openjdk:8
EXPOSE 8080
RUN pip install --upgrade pip
# RUN pip install --no-cache-dir -r /usr/src/app/requirements.txt
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]

