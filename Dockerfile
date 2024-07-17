FROM openjdk:17
MAINTAINER "Nageswara"
COPY target/32-Spring-Boot-docker-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "32-Spring-Boot-docker-0.0.1-SNAPSHOT.jar"]