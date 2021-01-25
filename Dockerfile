FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
ENTRYPOINT ["java","-jar","/app.jar"]
COPY app.jar app.jar
EXPOSE 8080
