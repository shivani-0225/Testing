# Dockerfile
FROM openjdk:17-jdk-slim
COPY . .
ENTRYPOINT ["java", "-jar", "/app.jar"]
