FROM openjdk:17.0.2-jdk-slim-buster

EXPOSE 8081

COPY target/AuthService-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]