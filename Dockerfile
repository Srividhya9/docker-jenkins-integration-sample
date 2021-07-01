FROM openjdk:8
EXPOSE 9090
RUN java
CMD ["java" "src/main/java/test.java"]
