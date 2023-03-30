FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar spring-with-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-with-docker-0.0.1-SNAPSHOT.jar"]