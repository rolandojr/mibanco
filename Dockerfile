FROM openjdk:11-jre-slim-buster
LABEL authors="Rolando Ramos"
COPY target/mibanco-0.0.1-SNAPSHOT.jar app-1.0.0.jar
ENTRYPOINT ["java","-jar","/app-1.0.0.jar"]

