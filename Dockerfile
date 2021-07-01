  
FROM openjdk:8
EXPOSE 8080
COPY /src/main/java/Test.java /usr/src/app/src/main/java/
CMD ["/usr/src/main/java/Test.java"]
