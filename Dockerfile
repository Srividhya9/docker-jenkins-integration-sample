FROM openjdk:8
EXPOSE 9090
RUN java
CMD ["./mvnw" "src/main/java/test.java"]
