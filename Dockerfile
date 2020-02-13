FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD build/libs/docker-spring-boot-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","/app.jar"]