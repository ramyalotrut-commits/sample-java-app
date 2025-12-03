FROM amazoncorretto:17
COPY target/demo-1.0.jar app.jar
CMD ["java", "-jar", "app.jar"]
