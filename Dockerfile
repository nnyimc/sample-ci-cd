FROM openjdk:8-alpine

LABEL name="maven/jdk8/alpine container"
LABEL version="1.0"
LABEL architecture="x86_64"

WORKDIR /home

EXPOSE 8080
ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/demo-0.0.1-SNAPSHOT.jar"]