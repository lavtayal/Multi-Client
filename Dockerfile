FROM openjdk:8-jdk-alpine
COPY target/opmtoolapi-0.0.1-SNAPSHOT.jar opmtoolapi-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 8000
