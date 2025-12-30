# Use Java 17 base image
FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/course-service.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
