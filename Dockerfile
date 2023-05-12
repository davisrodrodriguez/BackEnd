FROM amazoncorretto:17-alpine-jdk
MAINTAINER david
COPY target/david-0.0.1-SNAPSHOT.jar   david-app.jar
ENTRYPOINT ["java", "-jar", "/david-app.jar"]

