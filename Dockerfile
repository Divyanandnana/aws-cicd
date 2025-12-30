# Use Java 17 base image
FROM public.ecr.aws/amazoncorretto/amazoncorretto:17

WORKDIR /app

COPY target/course-service.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
