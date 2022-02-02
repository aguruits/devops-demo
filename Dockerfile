FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} devops-demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/devops-demo.jar"]
