FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/gateway-project.jar app.jar
EXPOSE 4545
ENTRYPOINT ["java", "-jar", "app.jar"]
