FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/java-maven-project-1.0.jar app.jar

CMD ["java", "-jar", "app.jar"]
