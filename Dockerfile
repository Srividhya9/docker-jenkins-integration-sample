FROM openjdk:8
EXPOSE 9090
RUN ./mvnw dependency:go-offline
CMD ["./mvnw" "src/main/java/test.java"]
