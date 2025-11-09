FROM eclipse-temurin:21-jre
WORKDIR /app
COPY service/target/service-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
