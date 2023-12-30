FROM eclipse-temurin:17-alpine

WORKDIR /app

COPY target/DockerLab-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "DockerLab-0.0.1-SNAPSHOT.jar"]