FROM openjdk:8
EXPOSE 8080
RUN pip install --upgrade pip
COPY Test.java /usr/src/app/
RUN pip install --no-cache-dir -r /usr/src/app/requirements.txt
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]

