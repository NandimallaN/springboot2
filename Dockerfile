FROM openjdk:17
MAINTAINER "Nageswara"
COPY target/36-Spring-Boot-2-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "36-Spring-Boot-2-0.0.1-SNAPSHOT.jar"]
