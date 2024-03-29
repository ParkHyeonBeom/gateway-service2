FROM openjdk:11-jdk-slim-stretch
COPY ./target/gateway-1.0-SNAPSHOT.jar gateway-service-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/gateway-1.0-SNAPSHOT.jar"]
EXPOSE 8080