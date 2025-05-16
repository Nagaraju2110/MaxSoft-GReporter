FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Icuk.jar"]
