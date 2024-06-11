FROM openjdk:17-jdk-slim
LABEL authors="qkrtjdan"
COPY build/libs/*T.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]