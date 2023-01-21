FROM openjdk:11

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY target/configuration-server-0.0.1-SNAPSHOT.jar /usr/src/app
ENTRYPOINT ["java","-jar","configuration-server-0.0.1-SNAPSHOT.jar"]